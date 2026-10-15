package R6;

import A7.AbstractC0069a;
import A7.B;
import B7.w;
import G7.i;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import e8.Q;
import t2.C2130b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f7178x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, E7.c cVar) {
        super(2, cVar);
        this.f7178x = gVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new c(this.f7178x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7177w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC1308h interfaceC1308hB = this.f7178x.f7192c.b();
            this.f7177w = 1;
            obj = Q.m(interfaceC1308hB, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        C2130b c2130b = (C2130b) obj;
        return c2130b != null ? c2130b.a() : w.f1694s;
    }
}
