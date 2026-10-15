package L;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: L.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0374n0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5837w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ M0.v f5838x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f5839y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0374n0(M0.v vVar, InterfaceC0389v0 interfaceC0389v0, E7.c cVar) {
        super(2, cVar);
        this.f5838x = vVar;
        this.f5839y = interfaceC0389v0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0374n0(this.f5838x, this.f5839y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0374n0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5837w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f5837w = 1;
            Object objJ = android.support.v4.media.session.a.j(this.f5838x, new C0380q0(this.f5839y, null), this);
            if (objJ != aVar) {
                objJ = b10;
            }
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
