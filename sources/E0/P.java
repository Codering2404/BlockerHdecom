package e0;

import E.C0149f;
import com.blockerhero.R;
import f0.AbstractC1343o;
import h0.C1516j0;
import h0.C1532s;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class P extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14248t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final P f14242u = new P(2, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final P f14243v = new P(2, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final P f14244w = new P(2, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final P f14245x = new P(2, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final P f14246y = new P(2, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final P f14247z = new P(2, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final P f14233A = new P(2, 6);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final P f14234B = new P(2, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final P f14235C = new P(2, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final P f14236D = new P(2, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final P f14237E = new P(2, 10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final P f14238F = new P(2, 11);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final P f14239G = new P(2, 12);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final P f14240H = new P(2, 13);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final P f14241I = new P(2, 14);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(int i10, int i11) {
        super(i10);
        this.f14248t = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        A7.B b10 = A7.B.f762a;
        switch (this.f14248t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    C1211o.f14750a.a(null, 0.0f, 0.0f, null, 0L, c1532s, 196608);
                }
                return b10;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C1211o.f14750a.a(null, 0.0f, 0.0f, null, 0L, c1532s2, 196608);
                }
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s3.C()) {
                    c1532s3.T();
                }
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s4.C()) {
                    c1532s4.T();
                }
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C1532s c1532s5 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s5.C()) {
                    c1532s5.T();
                }
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C1532s c1532s6 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s6.C()) {
                    c1532s6.T();
                }
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1532s c1532s7 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s7.C()) {
                    c1532s7.T();
                }
                return b10;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C1532s c1532s8 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s8.C()) {
                    c1532s8.T();
                } else {
                    AbstractC1243w0.b(T3.a.m(), AbstractC1343o.b(R.string.m3c_snackbar_dismiss, c1532s8), null, 0L, c1532s8, 0, 12);
                }
                return b10;
            case 8:
                C1532s c1532s9 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s9.C()) {
                    c1532s9.T();
                } else {
                    P1.f(null, 0.0f, 0L, c1532s9, 0, 7);
                }
                return b10;
            case 9:
                C1532s c1532s10 = (C1532s) obj;
                ((Number) obj2).intValue();
                c1532s10.Y(58488196);
                C1211o c1211o = C1211o.f14750a;
                WeakHashMap weakHashMap = E.x0.f2523v;
                E.d0 d0Var = new E.d0(C0149f.f(c1532s10).f2531k, 32);
                c1532s10.p(false);
                return d0Var;
            case 10:
                return Integer.valueOf(((Q0.P) obj).d(((Number) obj2).intValue()));
            case 11:
                return Integer.valueOf(((Q0.P) obj).O(((Number) obj2).intValue()));
            case 12:
                return Integer.valueOf(((Q0.P) obj).Q(((Number) obj2).intValue()));
            case 13:
                return Integer.valueOf(((Q0.P) obj).K(((Number) obj2).intValue()));
            default:
                return (EnumC1178f2) ((C1516j0) ((C1174e2) obj2).f14577c.g).getValue();
        }
    }
}
