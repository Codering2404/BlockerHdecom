package w;

import Q0.c0;
import Q0.d0;

/* JADX INFO: renamed from: w.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2299h extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d0[] f21622t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2300i f21623u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f21624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f21625w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2299h(d0[] d0VarArr, C2300i c2300i, int i10, int i11) {
        super(1);
        this.f21622t = d0VarArr;
        this.f21623u = c2300i;
        this.f21624v = i10;
        this.f21625w = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        c0 c0Var = (c0) obj;
        for (d0 d0Var : this.f21622t) {
            if (d0Var != null) {
                long jA = this.f21623u.f21626a.f21639b.a((((long) d0Var.f6915s) << 32) | (((long) d0Var.f6916t) & 4294967295L), (((long) this.f21624v) << 32) | (((long) this.f21625w) & 4294967295L), p1.m.f19302s);
                c0.g(c0Var, d0Var, (int) (jA >> 32), (int) (jA & 4294967295L));
            }
        }
        return A7.B.f762a;
    }
}
