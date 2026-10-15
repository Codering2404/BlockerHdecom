package d3;

import A7.AbstractC0069a;
import A7.B;
import X2.H;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: d3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1123c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13713w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ H f13714x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.c f13715y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1123c(H h8, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f13714x = h8;
        this.f13715y = cVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1123c(this.f13714x, this.f13715y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1123c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13713w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            H h8 = this.f13714x;
            C1122b c1122b = new C1122b((h8.p() && h8.q()) ? false : true, h8, null, this.f13715y);
            this.f13713w = 1;
            obj = h8.w(false, c1122b, this);
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
