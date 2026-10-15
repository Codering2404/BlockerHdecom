package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class E2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f14016A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f14017B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14018t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f14021w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ D2 f14022x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.e f14023y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C.l f14024z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2(InterfaceC2123p interfaceC2123p, boolean z9, boolean z10, D2 d22, O7.e eVar, C.l lVar, A0.O o2, int i10) {
        super(2);
        this.f14019u = interfaceC2123p;
        this.f14020v = z9;
        this.f14021w = z10;
        this.f14022x = d22;
        this.f14023y = eVar;
        this.f14024z = lVar;
        this.f14017B = o2;
        this.f14016A = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14018t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f14016A | 1);
                O7.e eVar = this.f14023y;
                boolean z9 = this.f14021w;
                androidx.compose.material3.a.a(this.f14020v, (O7.c) this.f14017B, this.f14019u, eVar, z9, this.f14022x, this.f14024z, (C1532s) obj, iC);
                break;
            default:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f14016A | 1);
                D2 d22 = this.f14022x;
                O7.e eVar2 = this.f14023y;
                androidx.compose.material3.a.b(this.f14019u, this.f14020v, this.f14021w, d22, eVar2, this.f14024z, (A0.O) this.f14017B, (C1532s) obj, iC2);
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2(boolean z9, O7.c cVar, InterfaceC2123p interfaceC2123p, O7.e eVar, boolean z10, D2 d22, C.l lVar, int i10) {
        super(2);
        this.f14020v = z9;
        this.f14017B = cVar;
        this.f14019u = interfaceC2123p;
        this.f14023y = eVar;
        this.f14021w = z10;
        this.f14022x = d22;
        this.f14024z = lVar;
        this.f14016A = i10;
    }
}
