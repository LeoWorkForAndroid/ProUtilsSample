package com.top.core.delegates;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.top.core.activity.ProxyActivity;

import butterknife.ButterKnife;
import butterknife.Unbinder;
import me.yokeyword.fragmentation_swipeback.SwipeBackFragment;

/**
 * 作者：ProZoom
 * 时间：2018/10/18
 * 描述：
 */
public abstract class BaseDelegate extends SwipeBackFragment {

    public abstract Object setLayout();

    private Unbinder unbinder=null;

    public abstract void onBindView(@Nullable Bundle savedInstanceState,View rootview);

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {

        View rootView=null;

        if (setLayout() instanceof Integer) {
            rootView=inflater.inflate((Integer) setLayout(),container,false);
        }else if (setLayout() instanceof View) {
            rootView= (View) setLayout();
        }

        if (rootView!=null) {
            unbinder=ButterKnife.bind(this,rootView);
            onBindView(savedInstanceState,rootView);
        }

        return rootView;
    }

    public final ProxyActivity getProxyActivity(){
        return (ProxyActivity) _mActivity;
    }


    @Override
    public void onDestroyView() {
        super.onDestroyView();
        if (unbinder!=null) {
            unbinder.unbind();
        }
    }
}
