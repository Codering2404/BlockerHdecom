package e0;

import g0.AbstractC1387A;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class M extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final M f14197u = new M(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final M f14198v = new M(0, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final M f14199w = new M(0, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final M f14200x = new M(0, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final M f14201y = new M(0, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final M f14202z = new M(0, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final M f14190A = new M(0, 6);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final M f14191B = new M(0, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final M f14192C = new M(0, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final M f14193D = new M(0, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final M f14194E = new M(0, 10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final M f14195F = new M(0, 11);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final M f14196G = new M(0, 12);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(int i10, int i11) {
        super(i10);
        this.f14203t = i11;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f14203t) {
            case 0:
                return N.e(0L, 0L, 0L, 0L, -1);
            case 1:
                return Boolean.TRUE;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new A0.u(A0.u.f148b);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return Boolean.TRUE;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new p1.f(48);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return Boolean.FALSE;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return UUID.randomUUID();
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new O1();
            case 8:
                return Boolean.FALSE;
            case 9:
                return new Y1();
            case 10:
                return new p1.f(0);
            case 11:
                return AbstractC1387A.f15777a;
            default:
                return new a3(null, 32767);
        }
    }
}
