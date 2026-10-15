package w;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: w.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2309r extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f21648A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21649t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f21650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f21651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2281I f21652w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2282J f21653x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f21654y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p0.c f21655z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2309r(boolean z9, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, String str, p0.c cVar, int i10, int i11) {
        super(2);
        this.f21649t = i11;
        this.f21650u = z9;
        this.f21651v = interfaceC2123p;
        this.f21652w = c2281i;
        this.f21653x = c2282j;
        this.f21654y = str;
        this.f21655z = cVar;
        this.f21648A = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f21649t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f21648A | 1);
                p0.c cVar = this.f21655z;
                C2281I c2281i = this.f21652w;
                C2282J c2282j = this.f21653x;
                androidx.compose.animation.b.b(this.f21650u, this.f21651v, c2281i, c2282j, this.f21654y, cVar, (C1532s) obj, iC);
                break;
            default:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f21648A | 1);
                p0.c cVar2 = this.f21655z;
                C2281I c2281i2 = this.f21652w;
                C2282J c2282j2 = this.f21653x;
                androidx.compose.animation.b.d(this.f21650u, this.f21651v, c2281i2, c2282j2, this.f21654y, cVar2, (C1532s) obj, iC2);
                break;
        }
        return A7.B.f762a;
    }
}
