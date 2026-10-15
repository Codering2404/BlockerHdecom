package e0;

import T0.AbstractC0466a;
import T0.C0493n0;
import android.content.Context;
import android.os.Build;
import b8.InterfaceC0822u;
import h0.C1499b;
import h0.C1516j0;
import h0.C1532s;
import h0.C1535t0;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends AbstractC0466a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f14104A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final O7.a f14105B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2343b f14106C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final InterfaceC0822u f14107D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1516j0 f14108E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Object f14109F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f14110G;

    public J0(Context context, boolean z9, O7.a aVar, C2343b c2343b, InterfaceC0822u interfaceC0822u) {
        super(context);
        this.f14104A = z9;
        this.f14105B = aVar;
        this.f14106C = c2343b;
        this.f14107D = interfaceC0822u;
        this.f14108E = C1499b.t(S.f14321a);
    }

    @Override // T0.AbstractC0466a
    public final void a(int i10, C1532s c1532s) {
        int i11;
        c1532s.Z(576708319);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            ((O7.e) this.f14108E.getValue()).i(c1532s, 0);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0493n0(this, i10, 2);
        }
    }

    @Override // T0.AbstractC0466a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f14110G;
    }

    @Override // T0.AbstractC0466a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i10;
        super.onAttachedToWindow();
        if (!this.f14104A || (i10 = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.f14109F == null) {
            O7.a aVar = this.f14105B;
            this.f14109F = i10 >= 34 ? E6.e.q(I0.a(aVar, this.f14106C, this.f14107D)) : D0.a(aVar);
        }
        D0.b(this, this.f14109F);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            D0.c(this, this.f14109F);
        }
        this.f14109F = null;
    }
}
