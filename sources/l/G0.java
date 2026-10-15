package L;

import A7.AbstractC0069a;
import B.C0127x0;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends G7.i implements O7.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f5539A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C.l f5540B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5541w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ C0127x0 f5542x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ long f5543y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f5544z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(InterfaceC0822u interfaceC0822u, InterfaceC1498a0 interfaceC1498a0, C.l lVar, E7.c cVar) {
        super(3, cVar);
        this.f5544z = interfaceC0822u;
        this.f5539A = interfaceC1498a0;
        this.f5540B = lVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        long j = ((C2459b) obj2).f22713a;
        G0 g02 = new G0(this.f5544z, this.f5539A, this.f5540B, (E7.c) obj3);
        g02.f5542x = (C0127x0) obj;
        g02.f5543y = j;
        return g02.p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f5541w;
        InterfaceC0822u interfaceC0822u = this.f5544z;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0127x0 c0127x0 = this.f5542x;
            AbstractC0824w.y(interfaceC0822u, null, null, new E0(this.f5539A, this.f5543y, this.f5540B, null), 3);
            this.f5541w = 1;
            obj = c0127x0.f(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        AbstractC0824w.y(interfaceC0822u, null, null, new F0(this.f5539A, ((Boolean) obj).booleanValue(), this.f5540B, null), 3);
        return A7.B.f762a;
    }
}
