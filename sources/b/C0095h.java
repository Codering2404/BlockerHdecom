package B;

import A7.AbstractC0069a;
import b8.InterfaceC0803a0;

/* JADX INFO: renamed from: B.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0095h extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0085d f1182A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0803a0 f1183B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1184w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1185x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ D1 f1186y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0099j f1187z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0095h(D1 d12, C0099j c0099j, InterfaceC0085d interfaceC0085d, InterfaceC0803a0 interfaceC0803a0, E7.c cVar) {
        super(2, cVar);
        this.f1186y = d12;
        this.f1187z = c0099j;
        this.f1182A = interfaceC0085d;
        this.f1183B = interfaceC0803a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0095h c0095h = new C0095h(this.f1186y, this.f1187z, this.f1182A, this.f1183B, cVar);
        c0095h.f1185x = obj;
        return c0095h;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0095h) b((E7.c) obj2, (V0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1184w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            V0 v02 = (V0) this.f1185x;
            C0099j c0099j = this.f1187z;
            InterfaceC0085d interfaceC0085d = this.f1182A;
            float fC0 = C0099j.C0(c0099j, interfaceC0085d);
            D1 d12 = this.f1186y;
            d12.e = fC0;
            C0093g c0093g = new C0093g(c0099j, d12, this.f1183B, v02);
            A4.f fVar = new A4.f(c0099j, d12, interfaceC0085d, 1);
            this.f1184w = 1;
            if (d12.a(c0093g, fVar, this) == aVar) {
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
