package R6;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;
import p2.InterfaceC1926h;
import t2.C2133e;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7185w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f7186x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2133e f7187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Long f7188z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, C2133e c2133e, Long l9, E7.c cVar) {
        super(2, cVar);
        this.f7186x = gVar;
        this.f7187y = c2133e;
        this.f7188z = l9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new f(this.f7186x, this.f7187y, this.f7188z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((f) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7185w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC1926h interfaceC1926h = this.f7186x.f7192c;
            e eVar = new e(this.f7187y, this.f7188z, null);
            this.f7185w = 1;
            obj = interfaceC1926h.a(new t2.i(eVar, null), this);
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
