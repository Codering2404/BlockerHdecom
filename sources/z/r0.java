package z;

import A7.AbstractC0069a;
import B.C0107n;
import B.InterfaceC0129y0;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f22654A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f22655B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ o0 f22656C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ s0 f22657D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C0107n f22658E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0129y0 f22659F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f22660w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f22661x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0129y0 f22662y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s0 f22663z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(o0 o0Var, s0 s0Var, C0107n c0107n, InterfaceC0129y0 interfaceC0129y0, E7.c cVar) {
        super(2, cVar);
        this.f22656C = o0Var;
        this.f22657D = s0Var;
        this.f22658E = c0107n;
        this.f22659F = interfaceC0129y0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        r0 r0Var = new r0(this.f22656C, this.f22657D, this.f22658E, this.f22659F, cVar);
        r0Var.f22655B = obj;
        return r0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((r0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, j8.a] */
    @Override // G7.a
    public final Object p(Object obj) {
        s0 s0Var;
        InterfaceC0129y0 interfaceC0129y0;
        p0 p0Var;
        j8.a aVar;
        O7.e eVar;
        p0 p0Var2;
        s0 s0Var2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        F7.a aVar2 = F7.a.f3650s;
        ?? r12 = this.f22654A;
        try {
            try {
                if (r12 == 0) {
                    AbstractC0069a.e(obj);
                    E7.f fVarD = ((InterfaceC0822u) this.f22655B).t().D(b8.r.f11639t);
                    P7.k.c(fVarD);
                    p0 p0Var3 = new p0(this.f22656C, (InterfaceC0803a0) fVarD);
                    s0Var = this.f22657D;
                    s0.a(s0Var, p0Var3);
                    this.f22655B = p0Var3;
                    j8.c cVar = s0Var.f22672b;
                    this.f22660w = cVar;
                    C0107n c0107n = this.f22658E;
                    this.f22661x = c0107n;
                    InterfaceC0129y0 interfaceC0129y02 = this.f22659F;
                    this.f22662y = interfaceC0129y02;
                    this.f22663z = s0Var;
                    this.f22654A = 1;
                    if (cVar.j(this, null) == aVar2) {
                        return aVar2;
                    }
                    interfaceC0129y0 = interfaceC0129y02;
                    p0Var = p0Var3;
                    aVar = cVar;
                    eVar = c0107n;
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        s0Var2 = (s0) this.f22661x;
                        aVar = this.f22660w;
                        p0Var2 = (p0) this.f22655B;
                        try {
                            AbstractC0069a.e(obj);
                            atomicReference2 = s0Var2.f22671a;
                            while (!atomicReference2.compareAndSet(p0Var2, null) && atomicReference2.get() == p0Var2) {
                            }
                            aVar.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = s0Var2.f22671a;
                            while (!atomicReference.compareAndSet(p0Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    s0 s0Var3 = this.f22663z;
                    interfaceC0129y0 = this.f22662y;
                    eVar = (O7.e) this.f22661x;
                    j8.a aVar3 = this.f22660w;
                    p0Var = (p0) this.f22655B;
                    AbstractC0069a.e(obj);
                    s0Var = s0Var3;
                    aVar = aVar3;
                }
                this.f22655B = p0Var;
                this.f22660w = aVar;
                this.f22661x = s0Var;
                this.f22662y = null;
                this.f22663z = null;
                this.f22654A = 2;
                Object objI = eVar.i(interfaceC0129y0, this);
                if (objI == aVar2) {
                    return aVar2;
                }
                s0Var2 = s0Var;
                obj = objI;
                p0Var2 = p0Var;
                atomicReference2 = s0Var2.f22671a;
                while (!atomicReference2.compareAndSet(p0Var2, null)) {
                }
                aVar.b(null);
                return obj;
            } catch (Throwable th3) {
                p0Var2 = p0Var;
                s0Var2 = s0Var;
                th = th3;
                atomicReference = s0Var2.f22671a;
                while (!atomicReference.compareAndSet(p0Var2, null) && atomicReference.get() == p0Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r12.b(null);
            throw th4;
        }
    }
}
