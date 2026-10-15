package W;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: W.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0521c implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8693s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f8694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f8695u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8697w;

    public /* synthetic */ C0521c(InterfaceC2123p interfaceC2123p, O7.a aVar, boolean z9, int i10) {
        this.f8696v = interfaceC2123p;
        this.f8697w = aVar;
        this.f8694t = z9;
        this.f8695u = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f8693s) {
            case 0:
                num.intValue();
                AbstractC0540l0.e((InterfaceC2123p) this.f8696v, (O7.a) this.f8697w, this.f8694t, c1532s, C1499b.C(this.f8695u | 1));
                break;
            default:
                num.getClass();
                int iC = C1499b.C(this.f8695u | 1);
                AbstractC0540l0.g(this.f8694t, (o1.j) this.f8696v, (G0) this.f8697w, c1532s, iC);
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ C0521c(boolean z9, o1.j jVar, G0 g02, int i10) {
        this.f8694t = z9;
        this.f8696v = jVar;
        this.f8697w = g02;
        this.f8695u = i10;
    }
}
