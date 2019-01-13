package com.top.core.iconfont;

import com.joanzapata.iconify.Icon;

/**
 * 作者：ProZoom
 * 时间：2018/10/18
 * 描述：
 */
public enum Icons implements Icon {

    icon_scan('\ue65e'),
    icon_message('\ue601');


    private char character;

    Icons(char character) {
        this.character = character;
    }

    @Override
    public String key() {
        return name().replace('_', '-');
    }

    @Override
    public char character() {
        return character;
    }
}
