package F5;

import Q0.InterfaceC0431v;
import W.C0526e0;
import W.InterfaceC0543n;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import x.AbstractC2367q;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements InterfaceC0543n, x.D0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f2827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f2829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2830v;

    public C1(D1 d12) {
        Objects.requireNonNull(d12);
        this.f2830v = d12;
        C0229u0 c0229u0 = (C0229u0) d12.f483s;
        this.f2829u = new B1(this, c0229u0);
        c0229u0.f3536C.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f2827s = jElapsedRealtime;
        this.f2828t = jElapsedRealtime;
    }

    @Override // x.D0
    public boolean a() {
        return true;
    }

    @Override // W.InterfaceC0543n
    public boolean b(long j, W.E e, int i10) {
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) ((V.g) this.f2829u).a();
        if (interfaceC0431v == null || !interfaceC0431v.C()) {
            return false;
        }
        W.p0 p0Var = (W.p0) this.f2830v;
        C0526e0 c0526e0 = p0Var.f8801f;
        if (c0526e0 != null) {
            c0526e0.m(Boolean.FALSE, interfaceC0431v, new C2459b(j), e);
        }
        this.f2827s = j;
        return W.q0.a(p0Var, this.f2828t);
    }

    @Override // W.InterfaceC0543n
    public void c() {
        W.K k9 = ((W.p0) this.f2830v).f8802h;
        if (k9 != null) {
            k9.a();
        }
    }

    @Override // W.InterfaceC0543n
    public boolean d(long j, W.E e) {
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) ((V.g) this.f2829u).a();
        if (interfaceC0431v == null) {
            return true;
        }
        if (!interfaceC0431v.C()) {
            return false;
        }
        W.p0 p0Var = (W.p0) this.f2830v;
        if (!W.q0.a(p0Var, this.f2828t)) {
            return false;
        }
        if (!p0Var.b(interfaceC0431v, j, this.f2827s, e, false)) {
            return true;
        }
        this.f2827s = j;
        return true;
    }

    @Override // x.D0
    public AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((x.F0) this.f2829u).e(f(j), abstractC2367q, abstractC2367q2, g(j, abstractC2367q, abstractC2367q3, abstractC2367q2));
    }

    public long f(long j) {
        long j5 = this.f2828t;
        if (j + j5 <= 0) {
            return 0L;
        }
        long j9 = j + j5;
        long j10 = this.f2827s;
        long j11 = j9 / j10;
        if (((x.S) this.f2830v) != x.S.f21878s && j11 % ((long) 2) != 0) {
            return ((j11 + 1) * j10) - j9;
        }
        Long.signum(j11);
        return j9 - (j11 * j10);
    }

    public AbstractC2367q g(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        long j5 = this.f2828t;
        long j9 = j + j5;
        long j10 = this.f2827s;
        return j9 > j10 ? ((x.F0) this.f2829u).e(j10 - j5, abstractC2367q, abstractC2367q3, abstractC2367q2) : abstractC2367q2;
    }

    public boolean h(boolean z9, boolean z10, long j) {
        D1 d12 = (D1) this.f2830v;
        d12.v();
        d12.w();
        C0229u0 c0229u0 = (C0229u0) d12.f483s;
        if (c0229u0.b()) {
            C0194i0 c0194i0 = c0229u0.f3560w;
            C0229u0.j(c0194i0);
            c0229u0.f3536C.getClass();
            c0194i0.f3377H.b(System.currentTimeMillis());
        }
        long j5 = j - this.f2827s;
        X x9 = c0229u0.f3561x;
        if (!z9 && j5 < 1000) {
            C0229u0.l(x9);
            x9.f3146F.g(Long.valueOf(j5), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z10) {
            j5 = j - this.f2828t;
            this.f2828t = j;
        }
        C0229u0.l(x9);
        x9.f3146F.g(Long.valueOf(j5), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j5);
        boolean z11 = !c0229u0.f3559v.J();
        C0204l1 c0204l1 = c0229u0.f3537D;
        C0229u0.k(c0204l1);
        X1.n0(c0204l1.B(z11), bundle, true);
        if (!z10) {
            Z0 z02 = c0229u0.f3538E;
            C0229u0.k(z02);
            z02.C("auto", "_e", bundle);
        }
        this.f2827s = j;
        B1 b12 = (B1) this.f2829u;
        b12.c();
        b12.b(((Long) G.f2947r0.a(null)).longValue());
        return true;
    }

    @Override // x.D0
    public long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return Long.MAX_VALUE;
    }

    @Override // x.D0
    public AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((x.F0) this.f2829u).q(f(j), abstractC2367q, abstractC2367q2, g(j, abstractC2367q, abstractC2367q3, abstractC2367q2));
    }

    @Override // x.D0
    public AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return e(Long.MAX_VALUE, abstractC2367q, abstractC2367q2, abstractC2367q3);
    }

    public C1(V.g gVar, W.p0 p0Var, long j) {
        this.f2829u = gVar;
        this.f2830v = p0Var;
        this.f2828t = j;
        this.f2827s = 0L;
    }

    public C1(x.F0 f02, x.S s6, long j) {
        this.f2829u = f02;
        this.f2830v = s6;
        this.f2827s = ((long) (f02.s() + f02.p())) * 1000000;
        this.f2828t = j * 1000000;
    }
}
