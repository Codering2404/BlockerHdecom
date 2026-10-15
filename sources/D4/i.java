package D4;

import A7.AbstractC0069a;
import A7.B;
import a.AbstractC0631a;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import d4.C1143k;
import e8.Q;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2238w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2239x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(MyAccessibilityService myAccessibilityService, E7.c cVar) {
        super(2, cVar);
        this.f2239x = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new i(this.f2239x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2238w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            MyAccessibilityService myAccessibilityService = this.f2239x;
            C1143k c1143k = (C1143k) myAccessibilityService.f12015s.getValue();
            c1143k.getClass();
            d1.y yVar = new d1.y(19);
            Z2.j jVarN = AbstractC0631a.n(c1143k.f13782a, new String[]{"user_blocked_items"}, yVar);
            h hVar = new h(myAccessibilityService, null);
            this.f2238w = 1;
            if (Q.h(jVarN, hVar, this) == aVar) {
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
