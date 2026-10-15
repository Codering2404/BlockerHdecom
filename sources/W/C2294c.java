package w;

import x.AbstractC2345c;
import x.C2364n;
import x.C2366p;

/* JADX INFO: renamed from: w.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2294c extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21601t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2294c f21595u = new C2294c(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2294c f21596v = new C2294c(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C2294c f21597w = new C2294c(1, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C2294c f21598x = new C2294c(1, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2294c f21599y = new C2294c(1, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C2294c f21600z = new C2294c(1, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C2294c f21585A = new C2294c(1, 6);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2294c f21586B = new C2294c(1, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C2294c f21587C = new C2294c(1, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C2294c f21588D = new C2294c(1, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C2294c f21589E = new C2294c(1, 10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2294c f21590F = new C2294c(1, 11);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C2294c f21591G = new C2294c(1, 12);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C2294c f21592H = new C2294c(1, 13);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2294c f21593I = new C2294c(1, 14);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C2294c f21594J = new C2294c(1, 15);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2294c(int i10, int i11) {
        super(i10);
        this.f21601t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f21601t) {
            case 0:
                C2281I c2281iA = AbstractC2276D.b(AbstractC2345c.n(220, 90, null, 4), 2).a(new C2281I(new C2291T(null, null, new C2287O(0.92f, A0.T.f114b, AbstractC2345c.n(220, 90, null, 4)), false, null, 55)));
                C2282J c2282jC = AbstractC2276D.c(AbstractC2345c.n(90, 0, null, 6), 2);
                int i10 = androidx.compose.animation.a.f10691b;
                return new C2315x(c2281iA, c2282jC, 0.0f, new C2289Q(true, C2298g.f21619u));
            case 1:
                return obj;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                long jA = A0.u.a(((A0.u) obj).f154a, B0.e.f1418x);
                return new C2366p(A0.u.d(jA), A0.u.h(jA), A0.u.g(jA), A0.u.e(jA));
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                long j = ((A0.T) obj).f116a;
                return new C2364n(A0.T.b(j), A0.T.c(j));
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C2364n c2364n = (C2364n) obj;
                return new A0.T(A0.L.h(c2364n.f22040a, c2364n.f22041b));
            case 8:
                return AbstractC2345c.m(0.0f, null, 7);
            case 9:
                ((Number) obj).intValue();
                return 0;
            case 10:
                long j5 = ((p1.l) obj).f19301a;
                long j9 = 0;
                return new p1.l((j9 & 4294967295L) | (j9 << 32));
            case 11:
                ((Number) obj).intValue();
                return 0;
            case 12:
                ((Number) obj).intValue();
                return 0;
            case 13:
                long j10 = ((p1.l) obj).f19301a;
                long j11 = 0;
                return new p1.l((j11 & 4294967295L) | (j11 << 32));
            case 14:
                ((Number) obj).intValue();
                return 0;
            default:
                return AbstractC2276D.f21540c;
        }
    }
}
