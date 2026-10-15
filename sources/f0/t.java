package f0;

import A7.AbstractC0069a;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import z.o0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f15560A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ o0 f15561B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ u f15562C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ G7.i f15563D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f15564w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f15565x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public u f15566y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15567z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t(o0 o0Var, u uVar, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f15561B = o0Var;
        this.f15562C = uVar;
        this.f15563D = (G7.i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        t tVar = new t(this.f15561B, this.f15562C, this.f15563D, cVar);
        tVar.f15560A = obj;
        return tVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((t) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, j8.a] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [O7.c] */
    @Override // G7.a
    public final Object p(Object obj) {
        u uVar;
        j8.a aVar;
        ?? r42;
        s sVar;
        j8.a aVar2;
        s sVar2;
        u uVar2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        F7.a aVar3 = F7.a.f3650s;
        ?? r12 = this.f15567z;
        try {
            try {
                if (r12 == 0) {
                    AbstractC0069a.e(obj);
                    E7.f fVarD = ((InterfaceC0822u) this.f15560A).t().D(b8.r.f11639t);
                    P7.k.c(fVarD);
                    s sVar3 = new s(this.f15561B, (InterfaceC0803a0) fVarD);
                    while (true) {
                        uVar = this.f15562C;
                        AtomicReference atomicReference3 = uVar.f15568a;
                        s sVar4 = (s) atomicReference3.get();
                        if (sVar4 != null && sVar3.f15558a.compareTo(sVar4.f15558a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(sVar4, sVar3)) {
                            if (atomicReference3.get() != sVar4) {
                                break;
                            }
                        }
                        if (sVar4 != null) {
                            sVar4.f15559b.f(null);
                        }
                        this.f15560A = sVar3;
                        aVar = uVar.f15569b;
                        this.f15564w = aVar;
                        G7.i iVar = this.f15563D;
                        this.f15565x = iVar;
                        this.f15566y = uVar;
                        this.f15567z = 1;
                        if (aVar.j(this, null) == aVar3) {
                            return aVar3;
                        }
                        r42 = iVar;
                        sVar = sVar3;
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uVar2 = (u) this.f15565x;
                        aVar2 = this.f15564w;
                        sVar2 = (s) this.f15560A;
                        try {
                            AbstractC0069a.e(obj);
                            atomicReference2 = uVar2.f15568a;
                            while (!atomicReference2.compareAndSet(sVar2, null) && atomicReference2.get() == sVar2) {
                            }
                            aVar2.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = uVar2.f15568a;
                            while (!atomicReference.compareAndSet(sVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    u uVar3 = this.f15566y;
                    O7.c cVar = (O7.c) this.f15565x;
                    aVar = this.f15564w;
                    sVar = (s) this.f15560A;
                    AbstractC0069a.e(obj);
                    uVar = uVar3;
                    r42 = cVar;
                }
                this.f15560A = sVar;
                this.f15564w = aVar2;
                this.f15565x = uVar;
                this.f15566y = null;
                this.f15567z = 2;
                Object objJ = r42.j(this);
                if (objJ == aVar3) {
                    return aVar3;
                }
                uVar2 = uVar;
                obj = objJ;
                sVar2 = sVar;
                atomicReference2 = uVar2.f15568a;
                while (!atomicReference2.compareAndSet(sVar2, null)) {
                }
                aVar2.b(null);
                return obj;
            } catch (Throwable th3) {
                sVar2 = sVar;
                uVar2 = uVar;
                th = th3;
                atomicReference = uVar2.f15568a;
                while (!atomicReference.compareAndSet(sVar2, null) && atomicReference.get() == sVar2) {
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
