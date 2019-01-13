package com.top.proutilsdemo.view.activity;


import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.DefaultItemAnimator;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.OrientationHelper;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import android.widget.TextView;
import android.widget.Toast;

import com.top.proutilsdemo.R;
import com.top.proutilsdemo.adapter.BaseAdapter;

import butterknife.BindView;
import butterknife.ButterKnife;

/**
 * @author liyang
 */
public class UiActivity extends AppCompatActivity {

    @BindView(R.id.rlv_ui)
    RecyclerView rlvUi;


    private String[] mTitles = new String[]{
            "点赞效果",
            "null"
    };

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_ui);
        ButterKnife.bind(this);

        LinearLayoutManager layoutManager = new LinearLayoutManager(this);
        //设置布局管理器
        rlvUi.setLayoutManager(layoutManager);
        //设置为垂直布局，这也是默认的
        layoutManager.setOrientation(OrientationHelper.VERTICAL);
        //设置Adapter
        BaseAdapter recycleAdapter = new BaseAdapter(this,mTitles);
        rlvUi.setAdapter(recycleAdapter);
        //设置分隔线
        //rlvUi.addItemDecoration( new DividerGridItemDecoration(this ));
        //设置增加或删除条目的动画
        rlvUi.setItemAnimator(new DefaultItemAnimator());
        recycleAdapter.setOnItemClickListener(new BaseAdapter.OnItemClickListener() {
            @Override
            public void onItemClick(int position) {
                //Toast.makeText(UiActivity.this, "---"+position, Toast.LENGTH_SHORT).show();
                toUiActivity(position);
            }

            @Override
            public void onItemLongClick(int position) {

            }
        });
    }

    private void toUiActivity(int position){
        Intent intent = null;
        switch (position){
            case 0:
                //点赞效果
                intent=new Intent(UiActivity.this,LikeActivity.class);
                break;
            case 1:

                break;
        }
        startActivity(intent);
    }




}
