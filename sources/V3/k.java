package V3;

import A7.AbstractC0069a;
import A7.B;
import b8.AbstractC0824w;
import b8.C0815m;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.play_billing.AbstractC1059s;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8469w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S3.c f8470x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j7.c f8471y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(S3.c cVar, j7.c cVar2, E7.c cVar3) {
        super(2, cVar3);
        this.f8470x = cVar;
        this.f8471y = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new k(this.f8470x, this.f8471y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((k) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8469w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            j7.c cVar = this.f8471y;
            if (((AbstractC1059s) cVar.f17716t) == null) {
                throw new IllegalArgumentException("Product list must be set to a non empty list.");
            }
            A3.l lVar = new A3.l(cVar);
            this.f8469w = 1;
            C0815m c0815mA = AbstractC0824w.a();
            Z4.i iVar = new Z4.i(16, false);
            iVar.f9908t = c0815mA;
            this.f8470x.c(lVar, iVar);
            obj = c0815mA.p(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
