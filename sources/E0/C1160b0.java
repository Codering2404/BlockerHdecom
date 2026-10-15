package e0;

import z0.C2462e;

/* JADX INFO: renamed from: e0.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1160b0 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f14496t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f14497u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1160b0(float f7, long j) {
        super(1);
        this.f14496t = f7;
        this.f14497u = j;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        C0.d dVar = (C0.d) obj;
        float f7 = this.f14496t;
        float f10 = 2;
        dVar.Y(this.f14497u, com.google.android.gms.internal.measurement.M1.i(0.0f, dVar.z(f7) / f10), com.google.android.gms.internal.measurement.M1.i(C2462e.d(dVar.e()), dVar.z(f7) / f10), dVar.z(f7), 0, 1.0f, null, 3);
        return A7.B.f762a;
    }
}
