package a4;

import e0.K1;
import h0.C1532s;
import w.InterfaceC2311t;

/* JADX INFO: renamed from: a4.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0662A implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ A0.u f10149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10150u;

    public C0662A(int i10, A0.u uVar, long j) {
        this.f10148s = i10;
        this.f10149t = uVar;
        this.f10150u = j;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        long j;
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        P7.k.f((InterfaceC2311t) obj, "$this$AnimatedVisibility");
        float f7 = this.f10148s;
        c1532s.Y(538805119);
        A0.u uVar = this.f10149t;
        if (uVar == null) {
            c1532s.Y(895979420);
            boolean z9 = ((double) A0.L.w(this.f10150u)) < 0.5d;
            c1532s.p(false);
            j = z9 ? A0.u.f150d : ((e0.L) c1532s.j(e0.N.f14217a)).f14150a;
        } else {
            j = uVar.f154a;
        }
        long j5 = j;
        c1532s.p(false);
        K1.a(null, j5, f7, 0L, 0, c1532s, 0);
        return A7.B.f762a;
    }
}
