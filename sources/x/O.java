package x;

import A7.AbstractC0069a;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class O extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f21868A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ L f21869B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ P f21870C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ G7.i f21871D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f21872w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f21873x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public P f21874y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21875z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public O(L l9, P p7, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f21869B = l9;
        this.f21870C = p7;
        this.f21871D = (G7.i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        O o2 = new O(this.f21869B, this.f21870C, this.f21871D, cVar);
        o2.f21868A = obj;
        return o2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((O) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, j8.a] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [O7.c] */
    @Override // G7.a
    public final Object p(Object obj) {
        P p7;
        j8.a aVar;
        ?? r32;
        N n4;
        j8.a aVar2;
        N n9;
        P p9;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        F7.a aVar3 = F7.a.f3650s;
        ?? r12 = this.f21875z;
        try {
            try {
                if (r12 == 0) {
                    AbstractC0069a.e(obj);
                    E7.f fVarD = ((InterfaceC0822u) this.f21868A).t().D(b8.r.f11639t);
                    P7.k.c(fVarD);
                    N n10 = new N(this.f21869B, (InterfaceC0803a0) fVarD);
                    while (true) {
                        p7 = this.f21870C;
                        AtomicReference atomicReference3 = p7.f21876a;
                        N n11 = (N) atomicReference3.get();
                        if (n11 != null && n10.f21866a.compareTo(n11.f21866a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(n11, n10)) {
                            if (atomicReference3.get() != n11) {
                                break;
                            }
                        }
                        if (n11 != null) {
                            n11.f21867b.f(new M("Mutation interrupted"));
                        }
                        this.f21868A = n10;
                        aVar = p7.f21877b;
                        this.f21872w = aVar;
                        G7.i iVar = this.f21871D;
                        this.f21873x = iVar;
                        this.f21874y = p7;
                        this.f21875z = 1;
                        if (aVar.j(this, null) == aVar3) {
                            return aVar3;
                        }
                        r32 = iVar;
                        n4 = n10;
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p9 = (P) this.f21873x;
                        aVar2 = this.f21872w;
                        n9 = (N) this.f21868A;
                        try {
                            AbstractC0069a.e(obj);
                            atomicReference2 = p9.f21876a;
                            while (!atomicReference2.compareAndSet(n9, null) && atomicReference2.get() == n9) {
                            }
                            aVar2.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = p9.f21876a;
                            while (!atomicReference.compareAndSet(n9, null)) {
                            }
                            throw th;
                        }
                    }
                    P p10 = this.f21874y;
                    O7.c cVar = (O7.c) this.f21873x;
                    aVar = this.f21872w;
                    n4 = (N) this.f21868A;
                    AbstractC0069a.e(obj);
                    p7 = p10;
                    r32 = cVar;
                }
                this.f21868A = n4;
                this.f21872w = aVar2;
                this.f21873x = p7;
                this.f21874y = null;
                this.f21875z = 2;
                Object objJ = r32.j(this);
                if (objJ == aVar3) {
                    return aVar3;
                }
                p9 = p7;
                obj = objJ;
                n9 = n4;
                atomicReference2 = p9.f21876a;
                while (!atomicReference2.compareAndSet(n9, null)) {
                }
                aVar2.b(null);
                return obj;
            } catch (Throwable th3) {
                n9 = n4;
                p9 = p7;
                th = th3;
                atomicReference = p9.f21876a;
                while (!atomicReference.compareAndSet(n9, null) && atomicReference.get() == n9) {
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
