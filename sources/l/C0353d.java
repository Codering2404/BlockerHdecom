package L;

import A0.C0012m;
import B.B1;
import W.AbstractC0540l0;
import t2.C2130b;

/* JADX INFO: renamed from: L.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0353d implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5746s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f5747t;

    public /* synthetic */ C0353d(int i10, long j) {
        this.f5746s = i10;
        this.f5747t = j;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f5746s) {
            case 0:
                x0.c cVar = (x0.c) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.f22131s.e() >> 32)) / 2.0f;
                return cVar.b(new B1(fIntBitsToFloat, AbstractC0540l0.q(cVar, fIntBitsToFloat), new C0012m(5, this.f5747t)));
            case 1:
                ((a1.l) obj).h(W.W.f8666c, new W.V(W.f5671s, this.f5747t, W.U.f8657t, true));
                return A7.B.f762a;
            default:
                ((C2130b) obj).d(Z6.h.f9945b, Long.valueOf(this.f5747t));
                return null;
        }
    }
}
