package L;

import com.google.android.gms.internal.measurement.M1;
import h0.C1499b;
import h0.C1532s;
import l4.AbstractC1736d;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0349b implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5739s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5740t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5741u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5742v;

    public /* synthetic */ C0349b(Object obj, int i10, int i11, int i12) {
        this.f5739s = i12;
        this.f5740t = i10;
        this.f5742v = obj;
        this.f5741u = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f5739s) {
            case 0:
                num.getClass();
                AbstractC0357f.b((InterfaceC2123p) this.f5742v, c1532s, C1499b.C(this.f5740t | 1), this.f5741u);
                break;
            case 1:
                num.getClass();
                M1.h(this.f5740t, (L2.f) this.f5742v, c1532s, C1499b.C(this.f5741u | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                num.intValue();
                O7.c cVar = (O7.c) this.f5742v;
                P7.k.f(cVar, "$onTimeSelected");
                AbstractC1736d.a(this.f5740t, cVar, c1532s, C1499b.C(this.f5741u | 1));
                break;
            default:
                num.getClass();
                z4.m.d(this.f5740t, (String) this.f5742v, c1532s, C1499b.C(this.f5741u | 1));
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ C0349b(InterfaceC2123p interfaceC2123p, int i10, int i11) {
        this.f5739s = 0;
        this.f5742v = interfaceC2123p;
        this.f5740t = i10;
        this.f5741u = i11;
    }
}
