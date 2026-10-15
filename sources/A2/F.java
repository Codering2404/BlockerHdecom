package A2;

import W1.InterfaceC0565j;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import c.C0832E;
import c.C0843h;
import c.InterfaceC0833F;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import e3.InterfaceC1275e;

/* JADX INFO: loaded from: classes.dex */
public final class F extends K0.c implements L1.e, L1.f, K1.r, K1.s, m0, InterfaceC0833F, f.h, InterfaceC1275e, Y, InterfaceC0565j {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final SignInHubActivity f300F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final SignInHubActivity f301G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Handler f302H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final U f303I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f304J;

    public F(SignInHubActivity signInHubActivity) {
        this.f304J = signInHubActivity;
        Handler handler = new Handler();
        this.f300F = signInHubActivity;
        this.f301G = signInHubActivity;
        this.f302H = handler;
        this.f303I = new U();
    }

    @Override // K0.c
    public final View A(int i10) {
        return this.f304J.findViewById(i10);
    }

    @Override // K0.c
    public final boolean D() {
        Window window = this.f304J.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // c.InterfaceC0833F
    public final C0832E a() {
        return this.f304J.a();
    }

    @Override // e3.InterfaceC1275e
    public final U.o b() {
        return (U.o) this.f304J.f11728v.f527u;
    }

    @Override // f.h
    public final C0843h f() {
        return this.f304J.f11715A;
    }

    @Override // androidx.lifecycle.m0
    public final l0 g() {
        return this.f304J.g();
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return this.f304J.f12070N;
    }

    @Override // A2.Y
    public final void c() {
    }
}
