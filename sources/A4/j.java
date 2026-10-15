package A4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d1.y;
import d4.C1134b;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1134b f622w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f623x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(C1134b c1134b, InterfaceC1498a0 interfaceC1498a0, E7.c cVar) {
        super(2, cVar);
        this.f622w = c1134b;
        this.f623x = interfaceC1498a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new j(this.f622w, this.f623x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        j jVar = (j) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        jVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        C1134b c1134b = this.f622w;
        AbstractC0925h2.G(c1134b.f13758a, new y(10));
        this.f623x.setValue(null);
        return B.f762a;
    }
}
