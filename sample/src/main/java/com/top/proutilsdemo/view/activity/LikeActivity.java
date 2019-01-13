package com.top.proutilsdemo.view.activity;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.widget.Toast;

import com.top.ndk.Java2CJNI;
import com.top.proutilsdemo.R;

public class LikeActivity extends AppCompatActivity {

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_like);

        Toast.makeText(this, new Java2CJNI().helloJNI(), Toast.LENGTH_SHORT).show();
    }
}
