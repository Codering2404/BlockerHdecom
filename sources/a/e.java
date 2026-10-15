package A;

import A7.B;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class e implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O7.e f10s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f12u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.f f13v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f14w;

    public e(O7.e eVar, boolean z9, InterfaceC2123p interfaceC2123p, O7.f fVar, O7.a aVar) {
        this.f10s = eVar;
        this.f11t = z9;
        this.f12u = interfaceC2123p;
        this.f13v = fVar;
        this.f14w = aVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        c cVar = (c) obj;
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c1532s.f(cVar) ? 4 : 2;
        }
        if (c1532s.Q(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = (String) this.f10s.i(c1532s, 0);
            if (Y7.m.e0(str)) {
                D.a.c("Label must not be blank");
            }
            m.c(str, this.f11t, cVar, this.f12u, this.f13v, this.f14w, c1532s, (iIntValue << 6) & 896);
        } else {
            c1532s.T();
        }
        return B.f762a;
    }
}
