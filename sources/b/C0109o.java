package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: B.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0109o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1282w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0113q f1283x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ z.o0 f1284y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.e f1285z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0109o(C0113q c0113q, z.o0 o0Var, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f1283x = c0113q;
        this.f1284y = o0Var;
        this.f1285z = eVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0109o(this.f1283x, this.f1284y, this.f1285z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0109o) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1282w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0113q c0113q = this.f1283x;
            z.s0 s0Var = c0113q.f1299c;
            C0111p c0111p = c0113q.f1298b;
            C0107n c0107n = new C0107n(c0113q, this.f1285z, null);
            this.f1282w = 1;
            s0Var.getClass();
            if (AbstractC0824w.j(new z.r0(this.f1284y, s0Var, c0107n, c0111p, null), this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
