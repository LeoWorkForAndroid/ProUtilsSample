package com.top.core.delegates.web.event;

import android.content.Context;
import android.webkit.WebView;

import com.top.core.delegates.TopDelegate;

/**
 * 作者：ProZoom
 * 时间：2018/11/1
 * 描述：
 */
public abstract class Event implements IEvent {

    private Context mContext=null;
    private String mAction=null;
    private TopDelegate mDelegate=null;
    private String mUrl=null;
    private WebView webView=null;

    public Context getContext() {
        return mContext;
    }

    public void setContext(Context mContext) {
        this.mContext = mContext;
    }

    public String getAction() {
        return mAction;
    }

    public void setAction(String mAction) {
        this.mAction = mAction;
    }

    public TopDelegate getDelegate() {
        return mDelegate;
    }

    public void setDelegate(TopDelegate mDelegate) {
        this.mDelegate = mDelegate;
    }

    public String getUrl() {
        return mUrl;
    }

    public void setUrl(String mUrl) {
        this.mUrl = mUrl;
    }

    public WebView getWebView() {
        return webView;
    }

    public void setWebView(WebView webView) {
        this.webView = webView;
    }
}
