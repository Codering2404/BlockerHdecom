package w;

import Q0.c0;
import Q0.d0;
import t0.InterfaceC2111d;

/* JADX INFO: renamed from: w.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2303l extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C2305n f21628t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0 f21629u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f21630v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2303l(C2305n c2305n, d0 d0Var, long j) {
        super(1);
        this.f21628t = c2305n;
        this.f21629u = d0Var;
        this.f21630v = j;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        InterfaceC2111d interfaceC2111d = this.f21628t.f21636I.f21639b;
        d0 d0Var = this.f21629u;
        c0.h((c0) obj, d0Var, interfaceC2111d.a((((long) d0Var.f6916t) & 4294967295L) | (((long) d0Var.f6915s) << 32), this.f21630v, p1.m.f19302s));
        return A7.B.f762a;
    }
}
