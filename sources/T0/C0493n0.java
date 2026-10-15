package T0;

import e0.AbstractC1195k;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: renamed from: T0.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0493n0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7938v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0493n0(AbstractC0466a abstractC0466a, int i10, int i11) {
        super(2);
        this.f7936t = i11;
        this.f7938v = abstractC0466a;
        this.f7937u = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        A7.B b10 = A7.B.f762a;
        Object obj3 = this.f7938v;
        int i10 = this.f7937u;
        int i11 = this.f7936t;
        C1532s c1532s = (C1532s) obj;
        ((Number) obj2).intValue();
        switch (i11) {
            case 0:
                ((C0495o0) obj3).a(C1499b.C(i10 | 1), c1532s);
                break;
            case 1:
                int iC = C1499b.C(i10 | 1);
                float f7 = AbstractC1195k.f14659a;
                float f10 = AbstractC1195k.f14659a;
                AbstractC1195k.b((p0.c) obj3, c1532s, iC);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((e0.J0) obj3).a(C1499b.C(i10 | 1), c1532s);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((t1.q) obj3).a(C1499b.C(i10 | 1), c1532s);
                break;
            default:
                ((t1.u) obj3).a(C1499b.C(i10 | 1), c1532s);
                break;
        }
        return b10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0493n0(p0.c cVar, int i10) {
        super(2);
        this.f7936t = 1;
        float f7 = AbstractC1195k.f14659a;
        float f10 = AbstractC1195k.f14659a;
        this.f7938v = cVar;
        this.f7937u = i10;
    }
}
