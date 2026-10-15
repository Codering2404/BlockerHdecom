package e8;

import A7.AbstractC0069a;
import android.util.Log;
import l7.e0;

/* JADX INFO: renamed from: e8.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1323x extends G7.i implements O7.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f15405A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f15406w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15407x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ InterfaceC1309i f15408y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f15409z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1323x(O7.e eVar, E7.c cVar) {
        super(3, cVar);
        this.f15405A = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        InterfaceC1309i interfaceC1309i = (InterfaceC1309i) obj;
        switch (this.f15406w) {
            case 0:
                C1323x c1323x = new C1323x((O7.e) this.f15405A, (E7.c) obj3);
                c1323x.f15408y = interfaceC1309i;
                c1323x.f15409z = obj2;
                return c1323x.p(A7.B.f762a);
            default:
                C1323x c1323x2 = new C1323x((e0) this.f15405A, (E7.c) obj3);
                c1323x2.f15408y = interfaceC1309i;
                c1323x2.f15409z = (Throwable) obj2;
                return c1323x2.p(A7.B.f762a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC1309i interfaceC1309i;
        switch (this.f15406w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f15407x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    interfaceC1309i = this.f15408y;
                    Object obj2 = this.f15409z;
                    this.f15408y = interfaceC1309i;
                    this.f15407x = 1;
                    obj = ((G7.i) this.f15405A).i(obj2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        return A7.B.f762a;
                    }
                    interfaceC1309i = this.f15408y;
                    AbstractC0069a.e(obj);
                }
                this.f15408y = null;
                this.f15407x = 2;
                if (interfaceC1309i.n(obj, this) == aVar) {
                    return aVar;
                }
                return A7.B.f762a;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f15407x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    InterfaceC1309i interfaceC1309i2 = this.f15408y;
                    Throwable th = (Throwable) this.f15409z;
                    l7.L lA = ((e0) this.f15405A).f18259b.a(null);
                    l7.H h8 = new l7.H(lA, null, null);
                    Log.d("FirebaseSessions", "Init session datastore failed with exception message: " + th.getMessage() + ". Emit fallback session " + lA.f18176a);
                    this.f15408y = null;
                    this.f15407x = 1;
                    if (interfaceC1309i2.n(h8, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return A7.B.f762a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1323x(e0 e0Var, E7.c cVar) {
        super(3, cVar);
        this.f15405A = e0Var;
    }
}
