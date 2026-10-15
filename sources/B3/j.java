package B3;

import T0.C0507v;
import android.content.ClipData;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ContentInfo;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.window.SplashScreenView;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ ContentInfo.Builder e(ClipData clipData, int i10) {
        return new ContentInfo.Builder(clipData, i10);
    }

    public static /* bridge */ /* synthetic */ ContentInfo g(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession i(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget j(C0507v c0507v, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(c0507v, rect, point, scrollCaptureCallback);
    }

    public static /* bridge */ /* synthetic */ SplashScreenView n(View view) {
        return (SplashScreenView) view;
    }

    public static /* bridge */ /* synthetic */ boolean y(View view) {
        return view instanceof SplashScreenView;
    }
}
