package com.top.proutilsdemo.adapter;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.top.proutilsdemo.R;
import com.top.proutilsdemo.view.activity.UiActivity;

public class BaseAdapter extends RecyclerView.Adapter<BaseAdapter.MyViewHolder> {

    private Context mContext;
    private String[] mDatas;

    public BaseAdapter(Context context,String[] mDatas) {
        this.mDatas = mDatas;
        this.mContext=context;
    }

    private OnItemClickListener onItemClickListener;

    public interface OnItemClickListener {
         void onItemClick(int position);
        void onItemLongClick(int position);
    }


    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.onItemClickListener = onItemClickListener;
    }

    @Override
    public MyViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        MyViewHolder holder = new MyViewHolder(LayoutInflater.from(mContext).inflate(R.layout.simple_list_item, parent, false));
        return holder;
    }

    @Override
    public void onBindViewHolder(MyViewHolder holder, final int position) {
        holder.tv.setText(mDatas[position]);
        holder.tv.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                onItemClickListener.onItemClick(position);
            }
        });
    }

    @Override
    public int getItemCount() {
        return mDatas.length;
    }

    class MyViewHolder extends RecyclerView.ViewHolder {

        AppCompatTextView tv;

        public MyViewHolder(View view) {
            super(view);
            tv = view.findViewById(R.id.text);
        }
    }
}
