package D4;

import A7.AbstractC0069a;
import A7.B;
import a.AbstractC0631a;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import d4.C1138f;
import e8.Q;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2243w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2244x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2245y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(MyAccessibilityService myAccessibilityService, E7.c cVar) {
        super(2, cVar);
        this.f2245y = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        k kVar = new k(this.f2245y, cVar);
        kVar.f2244x = obj;
        return kVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((k) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2243w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f2244x;
            MyAccessibilityService myAccessibilityService = this.f2245y;
            C1138f c1138f = (C1138f) myAccessibilityService.f12019u.getValue();
            d1.y yVar = new d1.y(15);
            Z2.j jVarN = AbstractC0631a.n(c1138f.f13768a, new String[]{"global_blocked_keywords"}, yVar);
            j jVar = new j(myAccessibilityService, interfaceC0822u, null);
            this.f2243w = 1;
            if (Q.h(jVarN, jVar, this) == aVar) {
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
