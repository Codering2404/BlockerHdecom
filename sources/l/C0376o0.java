package L;

import A7.AbstractC0069a;
import B.C0124w;
import B.C0126x;
import B.C0128y;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: L.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0376o0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5851w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ M0.v f5852x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f5853y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0376o0(M0.v vVar, InterfaceC0389v0 interfaceC0389v0, E7.c cVar) {
        super(2, cVar);
        this.f5852x = vVar;
        this.f5853y = interfaceC0389v0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0376o0(this.f5852x, this.f5853y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0376o0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        int i10 = 0;
        F7.a aVar = F7.a.f3650s;
        int i11 = this.f5851w;
        A7.B b10 = A7.B.f762a;
        if (i11 == 0) {
            AbstractC0069a.e(obj);
            this.f5851w = 1;
            InterfaceC0389v0 interfaceC0389v0 = this.f5853y;
            C0370l0 c0370l0 = new C0370l0(interfaceC0389v0, 0);
            C0372m0 c0372m0 = new C0372m0(interfaceC0389v0, 0);
            C0372m0 c0372m02 = new C0372m0(interfaceC0389v0, 1);
            B.H0 h02 = new B.H0(4, interfaceC0389v0);
            C0124w c0124w = new C0124w(i10, c0370l0);
            C0126x c0126x = new C0126x(0, c0372m0);
            C0128y c0128y = new C0128y(0);
            float f7 = B.F.f985a;
            Object objJ = android.support.v4.media.session.a.j(this.f5852x, new B.D(c0128y, new P7.v(), null, c0124w, h02, c0372m02, c0126x, null), this);
            if (objJ != aVar) {
                objJ = b10;
            }
            if (objJ != aVar) {
                objJ = b10;
            }
            if (objJ != aVar) {
                objJ = b10;
            }
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
