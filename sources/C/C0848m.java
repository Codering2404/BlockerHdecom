package c;

import W1.t0;
import W1.u0;
import W1.v0;
import W1.w0;
import android.os.Build;
import android.view.View;
import android.view.Window;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: c.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0848m extends S8.c {
    @Override // S8.c
    public void H(C0835H c0835h, C0835H c0835h2, Window window, View view, boolean z9, boolean z10) {
        P7.k.f(c0835h, "statusBarStyle");
        P7.k.f(c0835h2, "navigationBarStyle");
        P7.k.f(window, "window");
        P7.k.f(view, "view");
        AbstractC2334b.u(window, false);
        window.setStatusBarColor(z9 ? c0835h.f11689b : c0835h.f11688a);
        window.setNavigationBarColor(c0835h2.f11689b);
        Z4.i iVar = new Z4.i(view);
        int i10 = Build.VERSION.SDK_INT;
        (i10 >= 35 ? new w0(window, iVar) : i10 >= 30 ? new v0(window, iVar) : i10 >= 26 ? new u0(window, iVar) : new t0(window, iVar)).L(!z9);
    }
}
