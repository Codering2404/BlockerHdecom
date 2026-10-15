package A0;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: renamed from: A0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0006g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f129a;

    public C0006g(Bitmap bitmap) {
        this.f129a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f129a.getConfig();
        P7.k.c(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config != Bitmap.Config.ARGB_4444) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 26 && config == Bitmap.Config.RGBA_F16) {
                return 3;
            }
            if (i10 >= 26 && config == Bitmap.Config.HARDWARE) {
                return 4;
            }
        }
        return 0;
    }
}
