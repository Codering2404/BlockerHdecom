package w;

import Q0.c0;
import Q0.d0;

/* JADX INFO: renamed from: w.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2277E extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d0 f21542t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f21543u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f21544v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d.l f21545w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2277E(d0 d0Var, long j, long j5, d.l lVar) {
        super(1);
        this.f21542t = d0Var;
        this.f21543u = j;
        this.f21544v = j5;
        this.f21545w = lVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        long j = this.f21543u;
        long j5 = this.f21544v;
        ((c0) obj).k(this.f21542t, ((int) (j5 >> 32)) + ((int) (j >> 32)), ((int) (j & 4294967295L)) + ((int) (j5 & 4294967295L)), 0.0f, this.f21545w);
        return A7.B.f762a;
    }
}
