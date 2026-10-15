package V3;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.android.billingclient.api.Purchase;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8447w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.i f8448x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Purchase f8449y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(A3.i iVar, Purchase purchase, E7.c cVar) {
        super(2, cVar);
        this.f8448x = iVar;
        this.f8449y = purchase;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f8448x, this.f8449y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8447w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f8447w = 1;
            if (A3.i.a(this.f8448x, this.f8449y, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
