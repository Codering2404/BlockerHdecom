package L;

import h0.C1523n;
import h0.C1532s;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements O7.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f5507A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0364i0 f5508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ W.G0 f5509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i1.x f5510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f5512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1.r f5513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ T0 f5514y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ E f5515z;

    public D0(C0364i0 c0364i0, W.G0 g02, i1.x xVar, boolean z9, boolean z10, i1.r rVar, T0 t02, E e, int i10) {
        this.f5508s = c0364i0;
        this.f5509t = g02;
        this.f5510u = xVar;
        this.f5511v = z9;
        this.f5512w = z10;
        this.f5513x = rVar;
        this.f5514y = t02;
        this.f5515z = e;
        this.f5507A = i10;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        c1532s.Y(851809892);
        Object objN = c1532s.N();
        h0.V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = new W.L0();
            c1532s.i0(objN);
        }
        W.L0 l02 = (W.L0) objN;
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            objN2 = new V();
            c1532s.i0(objN2);
        }
        C0364i0 c0364i0 = this.f5508s;
        W.G0 g02 = this.f5509t;
        i1.x xVar = this.f5510u;
        T0 t02 = this.f5514y;
        B0 b0 = new B0(c0364i0, g02, xVar, this.f5511v, this.f5512w, l02, this.f5513x, t02, (V) objN2, this.f5515z, this.f5507A);
        C2120m c2120m = C2120m.f20407a;
        boolean zH = c1532s.h(b0);
        Object objN3 = c1532s.N();
        if (zH || objN3 == v9) {
            objN3 = new C0(1, b0, B0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0);
            c1532s.i0(objN3);
        }
        InterfaceC2123p interfaceC2123pA = androidx.compose.ui.input.key.a.a(c2120m, (O7.c) ((P7.i) objN3));
        c1532s.p(false);
        return interfaceC2123pA;
    }
}
