package S0;

import Q0.InterfaceC0431v;
import h0.AbstractC1502c0;
import java.util.LinkedHashMap;
import u.AbstractC2191P;
import u.C2181F;

/* JADX INFO: loaded from: classes.dex */
public abstract class T extends S implements Q0.P {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final h0 f7317G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public LinkedHashMap f7319I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Q0.S f7321K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2181F f7322L;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f7318H = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Q0.O f7320J = new Q0.O(this);

    public T(h0 h0Var) {
        this.f7317G = h0Var;
        C2181F c2181f = AbstractC2191P.f21044a;
        this.f7322L = new C2181F();
    }

    public static final void x0(T t9, Q0.S s6) {
        LinkedHashMap linkedHashMap;
        if (s6 != null) {
            t9.b0((((long) s6.b()) & 4294967295L) | (((long) s6.d()) << 32));
        } else {
            t9.b0(0L);
        }
        if (!P7.k.a(t9.f7321K, s6) && s6 != null && ((((linkedHashMap = t9.f7319I) != null && !linkedHashMap.isEmpty()) || !s6.f().isEmpty()) && !P7.k.a(s6.f(), t9.f7319I))) {
            X x9 = t9.f7317G.f7428G.X.f7294q;
            P7.k.c(x9);
            x9.f7341J.f();
            LinkedHashMap linkedHashMap2 = t9.f7319I;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                t9.f7319I = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(s6.f());
        }
        t9.f7321K = s6;
    }

    public final long A0(T t9, boolean z9) {
        long jC = 0;
        T tG0 = this;
        while (!tG0.equals(t9)) {
            if (!tG0.f7308A || !z9) {
                jC = p1.j.c(jC, tG0.f7318H);
            }
            h0 h0Var = tG0.f7317G.f7430I;
            P7.k.c(h0Var);
            tG0 = h0Var.G0();
            P7.k.c(tG0);
        }
        return jC;
    }

    @Override // p1.c
    public final float a() {
        return this.f7317G.a();
    }

    @Override // Q0.d0
    public final void a0(long j, float f7, O7.c cVar) {
        z0(j);
        if (this.f7309B) {
            return;
        }
        y0();
    }

    @Override // Q0.InterfaceC0427q
    public final p1.m getLayoutDirection() {
        return this.f7317G.f7428G.f7251Q;
    }

    @Override // Q0.d0, Q0.P
    public final Object i() {
        return this.f7317G.i();
    }

    @Override // S0.S
    public final S k0() {
        h0 h0Var = this.f7317G.f7429H;
        if (h0Var != null) {
            return h0Var.G0();
        }
        return null;
    }

    @Override // p1.c
    public final float m() {
        return this.f7317G.m();
    }

    @Override // S0.S
    public final InterfaceC0431v n0() {
        return this.f7320J;
    }

    @Override // S0.S
    public final boolean o0() {
        return this.f7321K != null;
    }

    @Override // S0.S
    public final J p0() {
        return this.f7317G.f7428G;
    }

    @Override // S0.S
    public final Q0.S q0() {
        Q0.S s6 = this.f7321K;
        if (s6 != null) {
            return s6;
        }
        throw AbstractC1502c0.p("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // S0.S
    public final S r0() {
        h0 h0Var = this.f7317G.f7430I;
        if (h0Var != null) {
            return h0Var.G0();
        }
        return null;
    }

    @Override // S0.S
    public final long s0() {
        return this.f7318H;
    }

    @Override // S0.S, Q0.InterfaceC0427q
    public final boolean t() {
        return true;
    }

    @Override // S0.S
    public final void w0() {
        a0(this.f7318H, 0.0f, null);
    }

    public void y0() {
        q0().g();
    }

    public final void z0(long j) {
        if (!p1.j.a(this.f7318H, j)) {
            this.f7318H = j;
            h0 h0Var = this.f7317G;
            X x9 = h0Var.f7428G.X.f7294q;
            if (x9 != null) {
                x9.h0();
            }
            S.u0(h0Var);
        }
        if (this.f7310C) {
            return;
        }
        i0(q0());
    }
}
