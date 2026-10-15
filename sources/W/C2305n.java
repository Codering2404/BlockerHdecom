package w;

import Q0.d0;
import h0.InterfaceC1498a0;
import x.n0;
import x.o0;

/* JADX INFO: renamed from: w.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2305n extends AbstractC2286N {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public o0 f21634G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC1498a0 f21635H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2306o f21636I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f21637J;

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        long j5;
        d0 d0VarC = p7.c(j);
        if (t9.t()) {
            j5 = (((long) d0VarC.f6915s) << 32) | (((long) d0VarC.f6916t) & 4294967295L);
        } else {
            o0 o0Var = this.f21634G;
            if (o0Var == null) {
                j5 = (((long) d0VarC.f6915s) << 32) | (((long) d0VarC.f6916t) & 4294967295L);
                this.f21637J = j5;
            } else {
                long j9 = (((long) d0VarC.f6916t) & 4294967295L) | (((long) d0VarC.f6915s) << 32);
                n0 n0VarA = o0Var.a(new C2304m(this, j9, 0), new C2304m(this, j9, 1));
                this.f21636I.getClass();
                j5 = ((p1.l) n0VarA.getValue()).f19301a;
                this.f21637J = ((p1.l) n0VarA.getValue()).f19301a;
            }
        }
        return t9.n((int) (j5 >> 32), (int) (4294967295L & j5), B7.w.f1694s, new C2303l(this, d0VarC, j5));
    }

    @Override // t0.AbstractC2122o
    public final void w0() {
        this.f21637J = androidx.compose.animation.a.f10690a;
    }
}
