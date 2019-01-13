package com.top.ui.like;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.view.View;

import com.top.proutils.R;
import com.top.tool.AnTools;


/**
 * @author liyang
 * 点赞View
 */
public class LikeView extends View {

    private Context mContext;
    private int likeNum;

    private Bitmap unLikeBitmap;
    private Bitmap likeBitmap;
    private Bitmap shiningBitmap;

    private Rect textRounds;
    private float[] numWidths;
    private Paint bitmapPaint;
    private Paint textPaint;
    private Paint oldTextPaint;
    private boolean isLike = false;

    /**
     * 缩放比例
     */
    private float handScale = 1;
    private double shiningAlpha = 1.0;
    private float shiningScale = 1;
    private boolean isFirst = false;
    private int textMaxMove = 0;

    public LikeView(Context context) {
        super(context);
        this.mContext = context;
    }

    public LikeView(Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
        this.mContext = context;
        //获取attrs文件下配置属性
        TypedArray typedArray = context.obtainStyledAttributes(attrs, R.styleable.LikeView);

//点赞数量 第一个参数就是属性集合里面的属性 固定格式R.styleable+自定义属性名字
        //第二个参数，如果没有设置这个属性，则会取设置的默认值
        likeNum = typedArray.getInt(R.styleable.LikeView_like_number, 0);
        //把TypedArray对象回收
        typedArray.recycle();

        init();

    }

    public LikeView(Context context, @Nullable AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.mContext = context;
    }

    public LikeView(Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        this.mContext = context;
    }

    /**
     * 这个方法是在Activity resume的时候被调用的，Activity对应的window被添加的时候
     * 每个view只会调用一次，可以做一些初始化操作
     */
    @Override
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        //创建Bitmap对象
        Resources resources = getResources();

        unLikeBitmap = BitmapFactory.decodeResource(resources, R.drawable.ic_messages_like_unselected);
        likeBitmap = BitmapFactory.decodeResource(resources, R.drawable.ic_messages_like_selected);
        shiningBitmap = BitmapFactory.decodeResource(resources, R.drawable.ic_messages_like_selected_shining);

    }

    /**
     * 和onAttachedToWindow对应，在destroy view的时候调用
     */
    @Override
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        unLikeBitmap.recycle();
        likeBitmap.recycle();
        shiningBitmap.recycle();
    }

    /**
     * 测量View宽高
     * 这两个参数是由父视图经过计算后传递给子视图
     *
     * @param widthMeasureSpec
     * @param heightMeasureSpec
     */
    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);

        //确定高度=likeBitmap高度+20px
        heightMeasureSpec = MeasureSpec.makeMeasureSpec(likeBitmap.getWidth() + 20, MeasureSpec.EXACTLY);

        //确定宽度=likeBitmap宽度+数字宽度+30px
        String textNum = String.valueOf(likeNum);
        float textWidth = textPaint.measureText(textNum, 0, textNum.length());

        widthMeasureSpec = MeasureSpec.makeMeasureSpec((int) (likeBitmap.getWidth() + textWidth + 30), MeasureSpec.EXACTLY);
        setMeasuredDimension(widthMeasureSpec, heightMeasureSpec);
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        //获取View宽高
        int height = getHeight();
        int width = getWidth();
        //取中心
        int centerY = height / 2;
        int centerX = width / 2;
        //小手根据是否点赞显示
        Bitmap handBitmap = isLike ? likeBitmap : unLikeBitmap;
        //得到图像宽度
        int handBitmapWidth = handBitmap.getWidth();
        //得到图像高度
        int handBitmapHeight = handBitmap.getHeight();

        //画小手
        int handTop = (height - handBitmapHeight) / 2;
        //保存画布的状态
        canvas.save();
        canvas.scale(handScale, handScale, handBitmapWidth / 2, centerY);

        canvas.drawBitmap(handBitmap, dip2px(mContext, 10), handTop, bitmapPaint);

        //读之前没有缩放的画布
        canvas.restore();


        //画小手上四个点
        //1.先确定顶部
        int shiningTop = handTop - shiningBitmap.getHeight() + dip2px(mContext, 17);
        //
        bitmapPaint.setAlpha((int) (255 * shiningAlpha));
        //保存画布
        canvas.save();
        //画布根据点亮的缩放系数进行缩放
        canvas.scale(shiningScale, shiningScale, handBitmapWidth / 2, handTop);

        //画出点亮的bitmap
        canvas.drawBitmap(shiningBitmap, dip2px(mContext, 15), shiningTop, bitmapPaint);
        //恢复画笔之前的状态
        canvas.restore();
        //并且恢复画笔的bitmap透明度
        bitmapPaint.setAlpha(255);


        //画文字
        String textValue = String.valueOf(likeNum);
        String textCancelValue;
        if (isLike) {
            textCancelValue = String.valueOf(likeNum - 1);
        } else {
            if (isFirst) {
                textCancelValue = String.valueOf(likeNum + 1);
            } else {
                isFirst = !isLike;
                textCancelValue = String.valueOf(likeNum);
            }
        }
        //文本长度
        int textLength = textValue.length();
        //获取绘制文字的坐标getTextBounds 返回所有文本的联合边界
        textPaint.getTextBounds(textValue, 0, textValue.length(), textRounds);
        int textX = handBitmapWidth + dip2px(mContext, 20);
        int textY = height / 2 - (textRounds.top + textRounds.bottom) / 2;

        if (textLength != textCancelValue.length() || textMaxMove == 0) {
            if (isLike){

            }
        }

    }

    /**
     * 初始化一些画笔，文本显示范围
     */

    private void init() {

        //创建文本显示范围

        textRounds = new Rect();
        //点赞数最大8位

        numWidths = new float[8];
        //图像画笔

        bitmapPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

        //文本画笔

        textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        textPaint.setColor(Color.GRAY);
        textPaint.setTextSize(12);

        oldTextPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        oldTextPaint.setColor(Color.GRAY);
        oldTextPaint.setTextSize(12);
        //

        Paint circlePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        circlePaint.setColor(Color.RED);
        circlePaint.setStyle(Paint.Style.STROKE);
        //设置轮廓宽度
        circlePaint.setStrokeWidth(dip2px(mContext,2));
        circlePaint.setShadowLayer(dip2px(mContext,1),dip2px(mContext,1),dip2px(mContext,1),Color.RED);

    }

    /**
     * 根据手机的分辨率从从dp转成为px(像素)
     *
     * @param context 全局context
     * @param dpValue dp值
     * @return px像素值
     */
    public int dip2px(Context context, float dpValue) {
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int) (dpValue * scale + 0.5f);
    }

    /**
     * 根据手机的分辨率从 px(像素) 的单位 转成为 dp
     *
     * @param context 全局context
     * @param pxValue px像素值
     * @return dp值
     */
    public static int px2dip(Context context, float pxValue) {
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int) (pxValue / scale + 0.5f);
    }


}
