package U3;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import a.AbstractC0631a;
import b8.InterfaceC0822u;
import com.blockerhero.MyApplication;
import d1.y;
import d4.C1145m;
import e8.InterfaceC1308h;
import e8.Q;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8309w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyApplication f8310x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(MyApplication myApplication, E7.c cVar) {
        super(2, cVar);
        this.f8310x = myApplication;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new e(this.f8310x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8309w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            MyApplication myApplication = this.f8310x;
            C1145m c1145m = (C1145m) myApplication.f11946s.getValue();
            y yVar = new y(21);
            InterfaceC1308h interfaceC1308hI = Q.i(AbstractC0631a.n(c1145m.f13789a, new String[]{"user"}, yVar));
            d dVar = new d(myApplication, null);
            this.f8309w = 1;
            if (Q.h(interfaceC1308hI, dVar, this) == aVar) {
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
