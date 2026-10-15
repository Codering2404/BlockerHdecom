package z;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1.y f22617a = new a1.y("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static InterfaceC2123p b(O7.c cVar, O7.c cVar2, y0 y0Var) {
        return a() ? new MagnifierElement(cVar, null, cVar2, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, y0Var) : C2120m.f20407a;
    }
}
