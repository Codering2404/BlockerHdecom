package x;

import A7.AbstractC0069a;
import b8.C0809g;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f22118w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2346c0 f22119x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22120y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f22121z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(C2346c0 c2346c0, E7.c cVar) {
        super(2, cVar);
        this.f22121z = c2346c0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new x0(this.f22121z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((x0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        j8.a aVar;
        C2346c0 c2346c0;
        F7.a aVar2 = F7.a.f3650s;
        int i10 = this.f22120y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2346c0 c2346c02 = this.f22121z;
            c2346c02.getClass();
            ((r0.u) z0.f22127b.getValue()).d(c2346c02, z0.f22126a, c2346c02.f21968y);
            aVar = c2346c02.f21955B;
            this.f22118w = aVar;
            this.f22119x = c2346c02;
            this.f22120y = 1;
            if (aVar.j(this, null) == aVar2) {
                return aVar2;
            }
            c2346c0 = c2346c02;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2346c0 = this.f22119x;
            aVar = this.f22118w;
            AbstractC0069a.e(obj);
        }
        try {
            c2346c0.f21965v = c2346c0.f21963t.getValue();
            C0809g c0809g = c2346c0.f21954A;
            if (c0809g != null) {
                c0809g.h(c2346c0.f21963t.getValue());
            }
            c2346c0.f21954A = null;
            aVar.b(null);
            return A7.B.f762a;
        } catch (Throwable th) {
            aVar.b(null);
            throw th;
        }
    }
}
