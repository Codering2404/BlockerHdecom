package a1;

import A0.O;
import A7.B;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final u f10044u = new u(2, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u f10045v = new u(2, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final u f10046w = new u(2, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final u f10047x = new u(2, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final u f10048y = new u(2, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final u f10049z = new u(2, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final u f10031A = new u(2, 6);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final u f10032B = new u(2, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final u f10033C = new u(2, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final u f10034D = new u(2, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final u f10035E = new u(2, 10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final u f10036F = new u(2, 11);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final u f10037G = new u(2, 12);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final u f10038H = new u(2, 13);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final u f10039I = new u(2, 14);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final u f10040J = new u(2, 15);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final u f10041K = new u(2, 16);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final u f10042L = new u(2, 17);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final u f10043M = new u(2, 18);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, int i11) {
        super(i10);
        this.f10050t = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        String str;
        A7.e eVar;
        switch (this.f10050t) {
            case 0:
                return (u0.d) obj;
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListN0 = B7.m.N0(list);
                arrayListN0.addAll(list2);
                return arrayListN0;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return (u0.l) obj;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return (B) obj;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return (B) obj;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return (B) obj;
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 9:
                C0639h c0639h = (C0639h) obj;
                int i10 = ((C0639h) obj2).f9979a;
                return c0639h;
            case 10:
                return (O) obj;
            case 11:
                return (String) obj;
            case 12:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListN02 = B7.m.N0(list3);
                arrayListN02.addAll(list4);
                return arrayListN02;
            case 13:
                Float f7 = (Float) obj;
                ((Number) obj2).floatValue();
                return f7;
            case 14:
                return (String) obj;
            case 15:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 16:
                C0632a c0632a = (C0632a) obj;
                C0632a c0632a2 = (C0632a) obj2;
                if (c0632a == null || (str = c0632a.f9965a) == null) {
                    str = c0632a2.f9965a;
                }
                if (c0632a == null || (eVar = c0632a.f9966b) == null) {
                    eVar = c0632a2.f9966b;
                }
                return new C0632a(str, eVar);
            case 17:
                return obj == null ? obj2 : obj;
            default:
                q qVar = (q) obj2;
                l lVar = ((q) obj).f10022d;
                y yVar = v.f10081s;
                Object objG = lVar.f10010s.g(yVar);
                if (objG == null) {
                    objG = Float.valueOf(0.0f);
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = qVar.f10022d.f10010s.g(yVar);
                if (objG2 == null) {
                    objG2 = Float.valueOf(0.0f);
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objG2).floatValue()));
        }
    }
}
