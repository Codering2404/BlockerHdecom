package t2;

import A7.AbstractC0069a;
import A7.B;
import B7.C;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20527w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f20528x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G7.i f20529y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f20529y = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        i iVar = new i(this.f20529y, cVar);
        iVar.f20528x = obj;
        return iVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((i) b((E7.c) obj2, (C2130b) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20527w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2130b c2130b = (C2130b) this.f20528x;
            AbstractC0069a.e(obj);
            return c2130b;
        }
        AbstractC0069a.e(obj);
        C2130b c2130b2 = new C2130b(C.h0(((C2130b) this.f20528x).a()), false);
        this.f20528x = c2130b2;
        this.f20527w = 1;
        return this.f20529y.i(c2130b2, this) == aVar ? aVar : c2130b2;
    }
}
