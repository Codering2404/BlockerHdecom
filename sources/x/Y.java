package x;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f21900A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ v0 f21901B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ float f21902C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21903w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f21904x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f21905y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f21906z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Object obj, Object obj2, C2346c0 c2346c0, v0 v0Var, float f7, E7.c cVar) {
        super(2, cVar);
        this.f21905y = obj;
        this.f21906z = obj2;
        this.f21900A = c2346c0;
        this.f21901B = v0Var;
        this.f21902C = f7;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        Y y9 = new Y(this.f21905y, this.f21906z, this.f21900A, this.f21901B, this.f21902C, cVar);
        y9.f21904x = obj;
        return y9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Y) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21903w;
        A7.B b10 = A7.B.f762a;
        C2346c0 c2346c0 = this.f21900A;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f21904x;
            Object obj2 = this.f21905y;
            Object obj3 = this.f21906z;
            if (P7.k.a(obj2, obj3)) {
                c2346c0.f21959F = null;
                if (P7.k.a(c2346c0.f21964u.getValue(), obj2)) {
                    return b10;
                }
            } else {
                C2346c0.w(c2346c0);
            }
            boolean zA = P7.k.a(obj2, obj3);
            float f7 = this.f21902C;
            if (!zA) {
                v0 v0Var = this.f21901B;
                v0Var.p(obj2);
                v0Var.n(0L);
                c2346c0.f21963t.setValue(obj2);
                v0Var.j(f7);
            }
            c2346c0.F(f7);
            if (c2346c0.f21958E.h()) {
                AbstractC0824w.y(interfaceC0822u, null, null, new X(c2346c0, null), 3);
            } else {
                c2346c0.f21957D = Long.MIN_VALUE;
            }
            this.f21903w = 1;
            if (C2346c0.z(c2346c0, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        c2346c0.E();
        return b10;
    }
}
