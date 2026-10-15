package D4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import e8.Q;
import e8.b0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2234w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2235x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(MyAccessibilityService myAccessibilityService, E7.c cVar) {
        super(2, cVar);
        this.f2235x = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new g(this.f2235x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2234w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            MyAccessibilityService myAccessibilityService = this.f2235x;
            b0 b0Var = myAccessibilityService.d().e;
            f fVar = new f(myAccessibilityService, null);
            this.f2234w = 1;
            if (Q.h(b0Var, fVar, this) == aVar) {
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
