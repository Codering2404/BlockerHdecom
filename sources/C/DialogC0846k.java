package c;

import A2.AbstractC0032n;
import A2.RunnableC0040w;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.b0;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import d0.C1079b;
import e3.InterfaceC1275e;
import g3.C1431a;

/* JADX INFO: renamed from: c.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogC0846k extends Dialog implements androidx.lifecycle.D, InterfaceC0833F, InterfaceC1275e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.lifecycle.F f11733s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A3.c f11734t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0832E f11735u;

    public DialogC0846k(Context context, int i10) {
        super(context, i10);
        this.f11734t = new A3.c(new C1431a(this, new C1079b(1, this)));
        this.f11735u = new C0832E(new RunnableC0040w(13, this));
    }

    public static void c(DialogC0846k dialogC0846k) {
        super.onBackPressed();
    }

    @Override // c.InterfaceC0833F
    public final C0832E a() {
        return this.f11735u;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        P7.k.f(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // e3.InterfaceC1275e
    public final U.o b() {
        return (U.o) this.f11734t.f527u;
    }

    public final androidx.lifecycle.F d() {
        androidx.lifecycle.F f7 = this.f11733s;
        if (f7 != null) {
            return f7;
        }
        androidx.lifecycle.F f10 = new androidx.lifecycle.F(this);
        this.f11733s = f10;
        return f10;
    }

    public final void e() {
        Window window = getWindow();
        P7.k.c(window);
        View decorView = window.getDecorView();
        P7.k.e(decorView, "window!!.decorView");
        b0.l(decorView, this);
        Window window2 = getWindow();
        P7.k.c(window2);
        View decorView2 = window2.getDecorView();
        P7.k.e(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        P7.k.c(window3);
        View decorView3 = window3.getDecorView();
        P7.k.e(decorView3, "window!!.decorView");
        M1.R(decorView3, this);
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return d();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f11735u.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            P7.k.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C0832E c0832e = this.f11735u;
            c0832e.e = onBackInvokedDispatcher;
            c0832e.d(c0832e.g);
        }
        this.f11734t.w(bundle);
        d().y(EnumC0755v.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        P7.k.e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f11734t.x(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().y(EnumC0755v.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        d().y(EnumC0755v.ON_DESTROY);
        this.f11733s = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        e();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        P7.k.f(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        P7.k.f(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }
}
