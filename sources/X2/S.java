package X2;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class S extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String[] f9408A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0 f9411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int[] f9412z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(c0 c0Var, int[] iArr, String[] strArr, E7.c cVar) {
        super(2, cVar);
        this.f9411y = c0Var;
        this.f9412z = iArr;
        this.f9408A = strArr;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        S s6 = new S(this.f9411y, this.f9412z, this.f9408A, cVar);
        s6.f9410x = obj;
        return s6;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((S) b((E7.c) obj2, (InterfaceC1309i) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC1309i interfaceC1309i;
        InterfaceC1309i interfaceC1309i2;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9409w;
        int[] iArr = this.f9412z;
        c0 c0Var = this.f9411y;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC1309i interfaceC1309i3 = (InterfaceC1309i) this.f9410x;
                if (!c0Var.f9487h.f(iArr)) {
                    interfaceC1309i = interfaceC1309i3;
                    P7.w wVar = new P7.w();
                    C0625u c0625u = c0Var.f9488i;
                    L.G g = new L.G(wVar, interfaceC1309i, this.f9408A, iArr, 1);
                    this.f9410x = null;
                    this.f9409w = 3;
                    c0625u.a(g, this);
                    return aVar;
                }
                H h8 = c0Var.f9482a;
                this.f9410x = interfaceC1309i3;
                this.f9409w = 1;
                E7.h hVarB = AbstractC0925h2.B(h8, false, this);
                if (hVarB == aVar) {
                    return aVar;
                }
                interfaceC1309i2 = interfaceC1309i3;
                obj = hVarB;
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        throw new A2.A();
                    }
                    interfaceC1309i2 = (InterfaceC1309i) this.f9410x;
                    AbstractC0069a.e(obj);
                    interfaceC1309i = interfaceC1309i2;
                    P7.w wVar2 = new P7.w();
                    C0625u c0625u2 = c0Var.f9488i;
                    L.G g10 = new L.G(wVar2, interfaceC1309i, this.f9408A, iArr, 1);
                    this.f9410x = null;
                    this.f9409w = 3;
                    c0625u2.a(g10, this);
                    return aVar;
                }
                interfaceC1309i2 = (InterfaceC1309i) this.f9410x;
                AbstractC0069a.e(obj);
            }
            P p7 = new P(c0Var, null);
            this.f9410x = interfaceC1309i2;
            this.f9409w = 2;
            if (AbstractC0824w.H((E7.h) obj, p7, this) == aVar) {
                return aVar;
            }
            interfaceC1309i = interfaceC1309i2;
            P7.w wVar22 = new P7.w();
            C0625u c0625u22 = c0Var.f9488i;
            L.G g102 = new L.G(wVar22, interfaceC1309i, this.f9408A, iArr, 1);
            this.f9410x = null;
            this.f9409w = 3;
            c0625u22.a(g102, this);
            return aVar;
        } catch (Throwable th) {
            c0Var.f9487h.g(iArr);
            throw th;
        }
    }
}
