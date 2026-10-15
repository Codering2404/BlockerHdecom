package h0;

import A7.AbstractC0069a;
import u.C2182G;
import u.C2220x;

/* JADX INFO: renamed from: h0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1517k extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16607w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16608x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f16609y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1519l f16610z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1517k(C1519l c1519l, E7.c cVar) {
        super(2, cVar);
        this.f16610z = c1519l;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1517k c1517k = new C1517k(this.f16610z, cVar);
        c1517k.f16609y = obj;
        return c1517k;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1517k) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        X7.i iVar;
        int i10;
        int i11;
        int i12;
        String strR;
        int i13;
        int i14;
        String str;
        F7.a aVar = F7.a.f3650s;
        int i15 = this.f16608x;
        if (i15 == 0) {
            AbstractC0069a.e(obj);
            iVar = (X7.i) this.f16609y;
            i10 = 0;
            i11 = 0;
            i12 = 0;
        } else {
            if (i15 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f16607w;
            i11 = this.f16606v;
            i12 = this.f16605u;
            iVar = (X7.i) this.f16609y;
            AbstractC0069a.e(obj);
        }
        C1519l c1519l = this.f16610z;
        int i16 = c1519l.f16618v;
        C2220x c2220x = c1519l.f16617u;
        if (i12 >= Math.min(i16, c2220x.f21138b)) {
            return A7.B.f762a;
        }
        int i17 = i12 + 1;
        int iC = c2220x.c(i12);
        C2182G c2182g = c1519l.f16615s;
        switch (iC) {
            case 0:
                strR = "up";
                break;
            case 1:
                int i18 = i11 + 1;
                Object objE = c2182g.e(i11);
                i11 = i18;
                strR = "down " + objE;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                strR = "remove " + c2220x.c(i17) + ' ' + c2220x.c(i12 + 2);
                i17 = i12 + 3;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                strR = "move " + c2220x.c(i17) + ' ' + c2220x.c(i12 + 2) + ' ' + c2220x.c(i12 + 3);
                i17 = i12 + 4;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                strR = "clear";
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                i13 = i12 + 2;
                int iC2 = c2220x.c(i17);
                i14 = i11 + 1;
                str = "insertBottomUp " + iC2 + ' ' + c2182g.e(i11);
                i17 = i13;
                strR = str;
                i11 = i14;
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                i13 = i12 + 2;
                int iC3 = c2220x.c(i17);
                i14 = i11 + 1;
                str = "insertTopDown " + iC3 + ' ' + c2182g.e(i11);
                i17 = i13;
                strR = str;
                i11 = i14;
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int i19 = i11 + 1;
                Object objE2 = c2182g.e(i11);
                P7.k.d(objE2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                P7.z.d(2, objE2);
                i11 += 2;
                strR = "apply " + ((O7.e) objE2) + ' ' + c2182g.e(i19);
                break;
            case 8:
                strR = "reuse " + c1519l.f16616t.e(i10);
                i10++;
                break;
            default:
                strR = AbstractC1502c0.r(iC, "unknown op: ");
                break;
        }
        this.f16609y = iVar;
        this.f16605u = i17;
        this.f16606v = i11;
        this.f16607w = i10;
        this.f16608x = 1;
        iVar.d(this, i12 + ": " + strR);
        return aVar;
    }
}
