package C;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import h0.InterfaceC1498a0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1737w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k f1738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f1739y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, InterfaceC1498a0 interfaceC1498a0, E7.c cVar) {
        super(2, cVar);
        this.f1738x = kVar;
        this.f1739y = interfaceC1498a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new g(this.f1738x, this.f1739y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1737w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            ArrayList arrayList = new ArrayList();
            InterfaceC1308h interfaceC1308hA = this.f1738x.a();
            f fVar = new f(0, arrayList, this.f1739y);
            this.f1737w = 1;
            if (interfaceC1308hA.a(fVar, this) == aVar) {
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
