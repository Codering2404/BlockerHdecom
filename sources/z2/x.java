package Z2;

import A7.AbstractC0069a;
import A7.B;
import b8.C0815m;
import b8.C0817o;
import b8.InterfaceC0814l;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class x extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9873w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9874x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0815m f9875y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7.i f9876z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(C0815m c0815m, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f9875y = c0815m;
        this.f9876z = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        x xVar = new x(this.f9875y, this.f9876z, cVar);
        xVar.f9874x = obj;
        return xVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((x) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC0814l interfaceC0814l;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9873w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f9874x;
            C0815m c0815m = this.f9875y;
            ?? r32 = this.f9876z;
            try {
                this.f9874x = c0815m;
                this.f9873w = 1;
                obj = r32.i(interfaceC0822u, this);
                if (obj == aVar) {
                    return aVar;
                }
                interfaceC0814l = c0815m;
            } catch (Throwable th) {
                th = th;
                interfaceC0814l = c0815m;
                obj = AbstractC0069a.b(th);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0814l = (InterfaceC0814l) this.f9874x;
            try {
                AbstractC0069a.e(obj);
            } catch (Throwable th2) {
                th = th2;
                obj = AbstractC0069a.b(th);
            }
        }
        Throwable thA = A7.n.a(obj);
        C0815m c0815m2 = (C0815m) interfaceC0814l;
        if (thA == null) {
            c0815m2.X(obj);
        } else {
            c0815m2.getClass();
            c0815m2.X(new C0817o(thA, false));
        }
        return B.f762a;
    }
}
