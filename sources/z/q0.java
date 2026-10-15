package z;

import A7.AbstractC0069a;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f22643A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ o0 f22644B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ s0 f22645C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ G7.i f22646D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f22647w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f22648x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s0 f22649y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22650z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q0(o0 o0Var, s0 s0Var, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f22644B = o0Var;
        this.f22645C = s0Var;
        this.f22646D = (G7.i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        q0 q0Var = new q0(this.f22644B, this.f22645C, this.f22646D, cVar);
        q0Var.f22643A = obj;
        return q0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((q0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, j8.a] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [O7.c] */
    @Override // G7.a
    public final Object p(Object obj) {
        s0 s0Var;
        j8.a aVar;
        ?? r32;
        p0 p0Var;
        j8.a aVar2;
        p0 p0Var2;
        s0 s0Var2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        F7.a aVar3 = F7.a.f3650s;
        ?? r12 = this.f22650z;
        try {
            try {
                if (r12 == 0) {
                    AbstractC0069a.e(obj);
                    E7.f fVarD = ((InterfaceC0822u) this.f22643A).t().D(b8.r.f11639t);
                    P7.k.c(fVarD);
                    p0 p0Var3 = new p0(this.f22644B, (InterfaceC0803a0) fVarD);
                    s0Var = this.f22645C;
                    s0.a(s0Var, p0Var3);
                    this.f22643A = p0Var3;
                    aVar = s0Var.f22672b;
                    this.f22647w = aVar;
                    G7.i iVar = this.f22646D;
                    this.f22648x = iVar;
                    this.f22649y = s0Var;
                    this.f22650z = 1;
                    if (aVar.j(this, null) == aVar3) {
                        return aVar3;
                    }
                    r32 = iVar;
                    p0Var = p0Var3;
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        s0Var2 = (s0) this.f22648x;
                        aVar2 = this.f22647w;
                        p0Var2 = (p0) this.f22643A;
                        try {
                            AbstractC0069a.e(obj);
                            atomicReference2 = s0Var2.f22671a;
                            while (!atomicReference2.compareAndSet(p0Var2, null) && atomicReference2.get() == p0Var2) {
                            }
                            aVar2.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = s0Var2.f22671a;
                            while (!atomicReference.compareAndSet(p0Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    s0 s0Var3 = this.f22649y;
                    O7.c cVar = (O7.c) this.f22648x;
                    aVar = this.f22647w;
                    p0Var = (p0) this.f22643A;
                    AbstractC0069a.e(obj);
                    s0Var = s0Var3;
                    r32 = cVar;
                }
                this.f22643A = p0Var;
                this.f22647w = aVar2;
                this.f22648x = s0Var;
                this.f22649y = null;
                this.f22650z = 2;
                Object objJ = r32.j(this);
                if (objJ == aVar3) {
                    return aVar3;
                }
                s0Var2 = s0Var;
                obj = objJ;
                p0Var2 = p0Var;
                atomicReference2 = s0Var2.f22671a;
                while (!atomicReference2.compareAndSet(p0Var2, null)) {
                }
                aVar2.b(null);
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
            aVar2 = aVar;
        } catch (Throwable th4) {
            r12.b(null);
            throw th4;
        }
    }
}
