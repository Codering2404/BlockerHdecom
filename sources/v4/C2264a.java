package v4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import O7.e;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d1.y;
import e4.C1293r;

/* JADX INFO: renamed from: v4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2264a extends i implements e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21507w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2265b f21508x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2264a(C2265b c2265b, E7.c cVar) {
        super(2, cVar);
        this.f21508x = c2265b;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2264a(this.f21508x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2264a) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21507w;
        B b10 = B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1293r c1293r = this.f21508x.f21509f;
            this.f21507w = 1;
            Object objH = AbstractC0925h2.H(this, new y(18), c1293r.f15197d.f13776a, false, true);
            if (objH != aVar) {
                objH = b10;
            }
            if (objH != aVar) {
                objH = b10;
            }
            if (objH == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
