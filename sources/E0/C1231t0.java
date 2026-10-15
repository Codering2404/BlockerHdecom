package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;
import w.C2281I;
import w.C2282J;

/* JADX INFO: renamed from: e0.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1231t0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f14873A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f14874B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14875t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14877v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p0.c f14878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14880y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14881z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1231t0(O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z9, C1227s0 c1227s0, C.l lVar, p0.c cVar, int i10, int i11) {
        super(2);
        this.f14881z = aVar;
        this.f14877v = interfaceC2123p;
        this.f14876u = z9;
        this.f14873A = c1227s0;
        this.f14874B = lVar;
        this.f14878w = cVar;
        this.f14879x = i10;
        this.f14880y = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14875t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f14879x | 1);
                p0.c cVar = this.f14878w;
                C1227s0 c1227s0 = (C1227s0) this.f14873A;
                P1.g((O7.a) this.f14881z, this.f14877v, this.f14876u, c1227s0, (C.l) this.f14874B, cVar, (C1532s) obj, iC, this.f14880y);
                break;
            default:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f14879x | 1);
                p0.c cVar2 = this.f14878w;
                C2282J c2282j = (C2282J) this.f14873A;
                androidx.compose.animation.b.c(this.f14876u, this.f14877v, (C2281I) this.f14881z, c2282j, (String) this.f14874B, cVar2, (C1532s) obj, iC2, this.f14880y);
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1231t0(boolean z9, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, String str, p0.c cVar, int i10, int i11) {
        super(2);
        this.f14876u = z9;
        this.f14877v = interfaceC2123p;
        this.f14881z = c2281i;
        this.f14873A = c2282j;
        this.f14874B = str;
        this.f14878w = cVar;
        this.f14879x = i10;
        this.f14880y = i11;
    }
}
