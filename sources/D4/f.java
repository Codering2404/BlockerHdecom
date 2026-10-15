package D4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.services.MyAccessibilityService;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2233w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(MyAccessibilityService myAccessibilityService, E7.c cVar) {
        super(2, cVar);
        this.f2233w = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new f(this.f2233w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        f fVar = (f) b((E7.c) obj2, (Y3.c) obj);
        B b10 = B.f762a;
        fVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        MyAccessibilityService myAccessibilityService = this.f2233w;
        K0.c.m(myAccessibilityService, myAccessibilityService.d());
        return B.f762a;
    }
}
