package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: B.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0100j0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d8.f f1223y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100j0(d8.f fVar, E7.c cVar) {
        super(2, cVar);
        this.f1223y = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0100j0 c0100j0 = new C0100j0(this.f1223y, cVar);
        c0100j0.f1222x = obj;
        return c0100j0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0100j0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        InterfaceC0803a0 interfaceC0803a0;
        Throwable th;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1221w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            b8.o0 o0VarY = AbstractC0824w.y((InterfaceC0822u) this.f1222x, null, null, new C0098i0(2, null), 3);
            try {
                d8.f fVar = this.f1223y;
                this.f1222x = o0VarY;
                this.f1221w = 1;
                Object objK = fVar.k(this);
                if (objK == aVar) {
                    return aVar;
                }
                interfaceC0803a0 = o0VarY;
                obj = objK;
            } catch (Throwable th2) {
                interfaceC0803a0 = o0VarY;
                th = th2;
                interfaceC0803a0.f(null);
                throw th;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0803a0 = (InterfaceC0803a0) this.f1222x;
            try {
                AbstractC0069a.e(obj);
            } catch (Throwable th3) {
                th = th3;
                interfaceC0803a0.f(null);
                throw th;
            }
        }
        C0096h0 c0096h0 = (C0096h0) obj;
        interfaceC0803a0.f(null);
        return c0096h0;
    }
}
