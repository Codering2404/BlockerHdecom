package E4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2652w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2653x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G7.i f2654y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f2654y = (G7.i) cVar2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        i iVar = new i(cVar, this.f2654y);
        iVar.f2653x = obj;
        return iVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [G7.i, O7.c] */
    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2652w;
        B b10 = B.f762a;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                ?? r52 = this.f2654y;
                this.f2652w = 1;
                if (r52.j(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            objB = b10;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = A7.n.a(objB);
        if (thA != null) {
            S8.c.r().a(thA);
        }
        return b10;
    }
}
