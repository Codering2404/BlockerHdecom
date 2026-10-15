package Q0;

import T0.AbstractC0497p0;
import a4.C0702u;
import com.google.android.gms.internal.measurement.M1;
import e0.C1206m2;
import e0.C1218p2;
import e0.P1;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: Q0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0435z extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7010t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7011u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f7013w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f7014x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0435z(Object obj, Object obj2, p0.c cVar, int i10, int i11) {
        super(2);
        this.f7010t = i11;
        this.f7011u = obj;
        this.f7014x = obj2;
        this.f7013w = cVar;
        this.f7012v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f7010t;
        C1532s c1532s = (C1532s) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                int iC = C1499b.C(this.f7012v | 1);
                l0.a((InterfaceC2123p) this.f7011u, (p0.c) this.f7013w, (Q) this.f7014x, c1532s, iC);
                break;
            case 1:
                int iC2 = C1499b.C(this.f7012v | 1);
                l0.b((p0) this.f7013w, (InterfaceC2123p) this.f7011u, (O7.e) this.f7014x, c1532s, iC2);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AbstractC0497p0.a((S0.q0) this.f7011u, (T0.Z) this.f7014x, (p0.c) this.f7013w, c1532s, C1499b.C(this.f7012v | 1));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                P1.e((C1206m2) this.f7013w, (InterfaceC2123p) this.f7011u, (O7.f) this.f7014x, c1532s, C1499b.C(this.f7012v | 1));
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                int iC3 = C1499b.C(this.f7012v | 1);
                P1.i((C1218p2) this.f7013w, (InterfaceC2123p) this.f7011u, (O7.f) this.f7014x, c1532s, iC3);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                androidx.compose.ui.viewinterop.a.b((C0702u) this.f7013w, (InterfaceC2123p) this.f7011u, (O7.c) this.f7014x, c1532s, C1499b.C(this.f7012v | 1));
                break;
            default:
                int iC4 = C1499b.C(this.f7012v | 1);
                M1.e((O7.a) this.f7011u, (t1.r) this.f7014x, (p0.c) this.f7013w, c1532s, iC4);
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0435z(Object obj, InterfaceC2123p interfaceC2123p, A7.e eVar, int i10, int i11) {
        super(2);
        this.f7010t = i11;
        this.f7013w = obj;
        this.f7011u = interfaceC2123p;
        this.f7014x = eVar;
        this.f7012v = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0435z(InterfaceC2123p interfaceC2123p, p0.c cVar, Q q3, int i10) {
        super(2);
        this.f7010t = 0;
        this.f7011u = interfaceC2123p;
        this.f7013w = cVar;
        this.f7014x = q3;
        this.f7012v = i10;
    }
}
