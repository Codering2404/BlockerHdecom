package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class J extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ G f1007A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0093g f1008B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ H f1009C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ H f1010D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ I f1011E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1012w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1013x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M0.v f1014y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q f1015z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(M0.v vVar, Q q3, G g, C0093g c0093g, H h8, H h10, I i10, E7.c cVar) {
        super(2, cVar);
        this.f1014y = vVar;
        this.f1015z = q3;
        this.f1007A = g;
        this.f1008B = c0093g;
        this.f1009C = h8;
        this.f1010D = h10;
        this.f1011E = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        H h8 = this.f1010D;
        I i10 = this.f1011E;
        J j = new J(this.f1014y, this.f1015z, this.f1007A, this.f1008B, this.f1009C, h8, i10, cVar);
        j.f1013x = obj;
        return j;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((J) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [b8.u] */
    /* JADX WARN: Type inference failed for: r2v11, types: [b8.u] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        ?? r22 = this.f1012w;
        A7.B b10 = A7.B.f762a;
        Q q3 = this.f1015z;
        try {
            if (r22 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f1013x;
                M0.v vVar = this.f1014y;
                EnumC0121u0 enumC0121u0 = q3.f1059I;
                G g = this.f1007A;
                C0093g c0093g = this.f1008B;
                H h8 = this.f1009C;
                H h10 = this.f1010D;
                I i10 = this.f1011E;
                this.f1013x = interfaceC0822u;
                this.f1012w = 1;
                float f7 = F.f985a;
                Object objJ = android.support.v4.media.session.a.j(vVar, new D(h10, new P7.v(), enumC0121u0, g, i10, h8, c0093g, null), this);
                r22 = objJ;
                if (objJ != aVar) {
                    r22 = b10;
                }
                if (r22 == aVar) {
                    return aVar;
                }
            } else {
                if (r22 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r22 = (InterfaceC0822u) this.f1013x;
                AbstractC0069a.e(obj);
            }
        } catch (CancellationException e) {
            d8.f fVar = q3.f1063M;
            if (fVar != null) {
                fVar.m(r.f1307a);
            }
            if (!AbstractC0824w.v(r22)) {
                throw e;
            }
        }
        return b10;
    }
}
