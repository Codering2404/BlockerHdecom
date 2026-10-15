package a6;

import B8.d;
import android.content.Context;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: renamed from: a6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0706a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f10405f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10409d;
    public final float e;

    public C0706a(Context context) {
        boolean zG = d.G(context, R.attr.elevationOverlayEnabled, false);
        int iB = M1.B(context, R.attr.elevationOverlayColor, 0);
        int iB2 = M1.B(context, R.attr.elevationOverlayAccentColor, 0);
        int iB3 = M1.B(context, R.attr.colorSurface, 0);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f10406a = zG;
        this.f10407b = iB;
        this.f10408c = iB2;
        this.f10409d = iB3;
        this.e = f7;
    }
}
