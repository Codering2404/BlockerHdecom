package A0;

import android.app.NotificationChannel;
import android.graphics.ColorSpace;

/* JADX INFO: renamed from: A0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0007h {
    public static /* synthetic */ NotificationChannel a(String str, String str2) {
        return new NotificationChannel(str, str2, 3);
    }

    public static /* synthetic */ ColorSpace.Rgb.TransferParameters f(double d6, double d9, double d10, double d11, double d12, double d13, double d14) {
        return new ColorSpace.Rgb.TransferParameters(d6, d9, d10, d11, d12, d13, d14);
    }

    public static /* synthetic */ ColorSpace.Rgb g(String str, float[] fArr, float[] fArr2, w wVar, w wVar2, float f7, float f10) {
        return new ColorSpace.Rgb(str, fArr, fArr2, wVar, wVar2, f7, f10);
    }

    public static /* synthetic */ ColorSpace.Rgb h(String str, float[] fArr, float[] fArr2, ColorSpace.Rgb.TransferParameters transferParameters) {
        return new ColorSpace.Rgb(str, fArr, fArr2, transferParameters);
    }

    public static /* bridge */ /* synthetic */ ColorSpace j(Object obj) {
        return (ColorSpace) obj;
    }

    public static /* synthetic */ void k() {
    }

    public static /* synthetic */ void o() {
    }

    public static /* synthetic */ void w() {
    }
}
