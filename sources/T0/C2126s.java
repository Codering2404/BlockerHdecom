package t0;

import A7.AbstractC0069a;
import A7.B;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: t0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2126s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ G7.i f20424A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20425w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f20426x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ P7.l f20427y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20428z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2126s(O7.c cVar, AtomicReference atomicReference, O7.e eVar, E7.c cVar2) {
        super(2, cVar2);
        this.f20427y = (P7.l) cVar;
        this.f20428z = atomicReference;
        this.f20424A = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [G7.i, O7.e] */
    /* JADX WARN: Type inference failed for: r3v0, types: [O7.c, P7.l] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2126s c2126s = new C2126s(this.f20427y, this.f20428z, this.f20424A, cVar);
        c2126s.f20426x = obj;
        return c2126s;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2126s) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r9v9, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        C2125r c2125r;
        C2125r c2125r2;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20425w;
        AtomicReference atomicReference = this.f20428z;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f20426x;
                c2125r = new C2125r(AbstractC0824w.q(interfaceC0822u.t()), this.f20427y.j(interfaceC0822u));
                C2125r c2125r3 = (C2125r) atomicReference.getAndSet(c2125r);
                if (c2125r3 != null) {
                    InterfaceC0803a0 interfaceC0803a0 = c2125r3.f20422a;
                    this.f20426x = c2125r;
                    this.f20425w = 1;
                    if (AbstractC0824w.i(interfaceC0803a0, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2125r2 = (C2125r) this.f20426x;
                    try {
                        AbstractC0069a.e(obj);
                        while (!atomicReference.compareAndSet(c2125r2, null) && atomicReference.get() == c2125r2) {
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        while (!atomicReference.compareAndSet(c2125r2, null)) {
                        }
                        throw th;
                    }
                }
                c2125r = (C2125r) this.f20426x;
                AbstractC0069a.e(obj);
            }
            ?? r9 = this.f20424A;
            Object obj2 = c2125r.f20423b;
            this.f20426x = c2125r;
            this.f20425w = 2;
            obj = r9.i(obj2, this);
            if (obj == aVar) {
                return aVar;
            }
            c2125r2 = c2125r;
            while (!atomicReference.compareAndSet(c2125r2, null)) {
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            c2125r2 = c2125r;
            while (!atomicReference.compareAndSet(c2125r2, null) && atomicReference.get() == c2125r2) {
            }
            throw th;
        }
    }
}
