package w;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;
import x.v0;

/* JADX INFO: renamed from: w.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2295d extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f21602A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f21603B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21604t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.c f21605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f21606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p0.c f21607w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21608x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f21609y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f21610z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2295d(s4.g gVar, InterfaceC2123p interfaceC2123p, O7.c cVar, InterfaceC2111d interfaceC2111d, String str, O7.c cVar2, p0.c cVar3, int i10) {
        super(2);
        this.f21609y = gVar;
        this.f21606v = interfaceC2123p;
        this.f21605u = cVar;
        this.f21602A = interfaceC2111d;
        this.f21603B = str;
        this.f21610z = cVar2;
        this.f21607w = cVar3;
        this.f21608x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f21604t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f21608x | 1);
                p0.c cVar = this.f21607w;
                InterfaceC2111d interfaceC2111d = (InterfaceC2111d) this.f21602A;
                String str = (String) this.f21603B;
                androidx.compose.animation.a.a((s4.g) this.f21609y, this.f21606v, this.f21605u, interfaceC2111d, str, (O7.c) this.f21610z, cVar, (C1532s) obj, iC);
                break;
            default:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f21608x | 1);
                p0.c cVar2 = this.f21607w;
                C2282J c2282j = (C2282J) this.f21602A;
                O7.e eVar = (O7.e) this.f21603B;
                androidx.compose.animation.b.a((v0) this.f21609y, this.f21605u, this.f21606v, (C2281I) this.f21610z, c2282j, eVar, cVar2, (C1532s) obj, iC2);
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2295d(v0 v0Var, O7.c cVar, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, O7.e eVar, p0.c cVar2, int i10) {
        super(2);
        this.f21609y = v0Var;
        this.f21605u = cVar;
        this.f21606v = interfaceC2123p;
        this.f21610z = c2281i;
        this.f21602A = c2282j;
        this.f21603B = eVar;
        this.f21607w = cVar2;
        this.f21608x = i10;
    }
}
