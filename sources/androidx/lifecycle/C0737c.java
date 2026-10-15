package androidx.lifecycle;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0737c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11256w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f11257x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0738d f11258y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0737c(C0738d c0738d, E7.c cVar) {
        super(2, cVar);
        this.f11258y = c0738d;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0737c c0737c = new C0737c(this.f11258y, cVar);
        c0737c.f11257x = obj;
        return c0737c;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0737c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Exception {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f11256w;
        C0738d c0738d = this.f11258y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            N n4 = new N(c0738d.f11263a, ((InterfaceC0822u) this.f11257x).t());
            C0750p c0750p = c0738d.f11264b;
            this.f11256w = 1;
            if (c0750p.i(n4, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        c0738d.e.a();
        return A7.B.f762a;
    }
}
