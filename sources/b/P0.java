package B;

import A7.AbstractC0069a;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1056w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ long f1057x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q0 f1058y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(Q0 q02, E7.c cVar) {
        super(2, cVar);
        this.f1058y = q02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        P0 p02 = new P0(this.f1058y, cVar);
        p02.f1057x = ((C2459b) obj).f22713a;
        return p02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        long j = ((C2459b) obj).f22713a;
        P0 p02 = new P0(this.f1058y, (E7.c) obj2);
        p02.f1057x = j;
        return p02.p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1056w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            long j = this.f1057x;
            Y0 y02 = this.f1058y.f1073W;
            this.f1056w = 1;
            obj = androidx.compose.foundation.gestures.a.a(y02, j, this);
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
