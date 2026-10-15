package p2;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class G extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J f19337y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(J j, E7.c cVar) {
        super(2, cVar);
        this.f19337y = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        G g = new G(this.f19337y, cVar);
        g.f19336x = obj;
        return g;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((G) b((E7.c) obj2, (W) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19335w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            W w9 = (W) this.f19336x;
            this.f19335w = 1;
            if (J.d(this.f19337y, w9, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
