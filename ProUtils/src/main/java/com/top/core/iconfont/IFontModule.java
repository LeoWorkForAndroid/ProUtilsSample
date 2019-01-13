package com.top.core.iconfont;

import com.joanzapata.iconify.Icon;
import com.joanzapata.iconify.IconFontDescriptor;

/**
 * 作者：ProZoom
 * 时间：2018/10/18
 * 描述：
 */
public class IFontModule implements IconFontDescriptor {
    @Override
    public String ttfFileName() {
        return "iconfont.ttf";
    }

    @Override
    public Icon[] characters() {
        return Icons.values();
    }
}
