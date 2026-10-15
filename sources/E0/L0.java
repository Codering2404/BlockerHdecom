package e0;

import a.AbstractC0631a;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import b8.InterfaceC0822u;
import c.DialogC0846k;
import com.blockerhero.R;
import java.util.UUID;
import w6.AbstractC2334b;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends DialogC0846k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O7.a f14173v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1181g1 f14174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f14175x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final J0 f14176y;

    public L0(O7.a aVar, C1181g1 c1181g1, View view, p1.m mVar, p1.c cVar, UUID uuid, C2343b c2343b, InterfaceC0822u interfaceC0822u, boolean z9) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.f14173v = aVar;
        this.f14174w = c1181g1;
        this.f14175x = view;
        float f7 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        AbstractC2334b.u(window, false);
        J0 j02 = new J0(getContext(), this.f14174w.f14595b, this.f14173v, c2343b, interfaceC0822u);
        j02.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        j02.setClipChildren(false);
        j02.setElevation(cVar.z(f7));
        j02.setOutlineProvider(new D0.n(2));
        this.f14176y = j02;
        setContentView(j02);
        androidx.lifecycle.b0.l(j02, androidx.lifecycle.b0.f(view));
        androidx.lifecycle.b0.m(j02, androidx.lifecycle.b0.g(view));
        com.google.android.gms.internal.measurement.M1.R(j02, com.google.android.gms.internal.measurement.M1.A(view));
        f(this.f14173v, this.f14174w, mVar);
        Z4.i iVar = new Z4.i(window.getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        B8.d w0Var = i10 >= 35 ? new W1.w0(window, iVar) : i10 >= 30 ? new W1.v0(window, iVar) : i10 >= 26 ? new W1.u0(window, iVar) : new W1.t0(window, iVar);
        boolean z10 = !z9;
        w0Var.L(z10);
        w0Var.K(z10);
        AbstractC0631a.f(this.f11735u, this, new K0(this, 0));
    }

    public final void f(O7.a aVar, C1181g1 c1181g1, p1.m mVar) {
        this.f14173v = aVar;
        this.f14174w = c1181g1;
        t1.z zVar = c1181g1.f14594a;
        ViewGroup.LayoutParams layoutParams = this.f14175x.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i10 = 0;
        boolean z9 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iOrdinal = zVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z9 = true;
            } else {
                if (iOrdinal != 2) {
                    throw new A2.A();
                }
                z9 = false;
            }
        }
        Window window = getWindow();
        P7.k.c(window);
        window.setFlags(z9 ? 8192 : -8193, 8192);
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                throw new A2.A();
            }
            i10 = 1;
        }
        this.f14176y.setLayoutDirection(i10);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f14173v.a();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
