package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O7.c f1205A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1206B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1207w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M0.v f1209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7.i f1210z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i1(M0.v vVar, O7.f fVar, O7.c cVar, C0127x0 c0127x0, E7.c cVar2) {
        super(2, cVar2);
        this.f1209y = vVar;
        this.f1210z = (G7.i) fVar;
        this.f1205A = cVar;
        this.f1206B = c0127x0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [G7.i, O7.f] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        O7.c cVar2 = this.f1205A;
        C0127x0 c0127x0 = this.f1206B;
        i1 i1Var = new i1(this.f1209y, this.f1210z, cVar2, c0127x0, cVar);
        i1Var.f1208x = obj;
        return i1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((i1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [G7.i, O7.f] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1207w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            h1 h1Var = new h1((InterfaceC0822u) this.f1208x, this.f1210z, this.f1205A, this.f1206B, null);
            this.f1207w = 1;
            if (android.support.v4.media.session.a.j(this.f1209y, h1Var, this) == aVar) {
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
