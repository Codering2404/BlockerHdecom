package E;

import G0.C0251f;
import android.app.RemoteAction;
import android.view.textclassifier.TextClassification;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.C1110g;
import e0.AbstractC1243w0;
import e0.C1218p2;
import e0.P1;
import e0.U2;
import h0.C1510g0;
import h0.C1523n;
import h0.C1532s;
import h4.AbstractC1558f;
import l4.AbstractC1736d;
import l4.C1735c;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class J implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2355s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2356t;

    public /* synthetic */ J(int i10, Object obj) {
        this.f2355s = i10;
        this.f2356t = obj;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f2355s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((p0.c) this.f2356t).f(S.f2384a, c1532s, 6);
                } else {
                    c1532s.T();
                }
                return A7.B.f762a;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                ((Number) obj2).intValue();
                c1532s2.Y(666084174);
                String str = ((O.d) this.f2356t).f6618b;
                c1532s2.p(false);
                return str;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                ((Number) obj2).intValue();
                c1532s3.Y(950061013);
                String strValueOf = String.valueOf(((TextClassification) this.f2356t).getLabel());
                c1532s3.p(false);
                return strValueOf;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C1532s c1532s4 = (C1532s) obj;
                ((Number) obj2).intValue();
                c1532s4.Y(-1376593684);
                String string = ((RemoteAction) this.f2356t).getTitle().toString();
                c1532s4.p(false);
                return string;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C1532s c1532s5 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s5.C()) {
                    c1532s5.T();
                } else {
                    AbstractC1243w0.b((C0251f) this.f2356t, "endIcon", D1.m(C2120m.f20407a, 0.7f), 0L, c1532s5, 432, 8);
                }
                return A7.B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C1532s c1532s6 = (C1532s) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (c1532s6.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    throw null;
                }
                c1532s6.T();
                return A7.B.f762a;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1532s c1532s7 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s7.C()) {
                    c1532s7.T();
                } else {
                    P1.i((C1218p2) this.f2356t, null, AbstractC1558f.f16820a, c1532s7, 390);
                }
                return A7.B.f762a;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C1532s c1532s8 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s8.C()) {
                    c1532s8.T();
                } else {
                    U2.c((C1110g) this.f2356t, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new d1.N(0L, M1.F(14, c1532s8), null, null, 0L, 0, 0L, 16777213), c1532s8, 0, 0);
                }
                return A7.B.f762a;
            default:
                C1532s c1532s9 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s9.C()) {
                    c1532s9.T();
                } else {
                    C1510g0 c1510g0 = (C1510g0) this.f2356t;
                    int iF = c1510g0.f();
                    c1532s9.Y(1983307350);
                    Object objN = c1532s9.N();
                    if (objN == C1523n.f16636a) {
                        objN = new C1735c(0, c1510g0);
                        c1532s9.i0(objN);
                    }
                    c1532s9.p(false);
                    AbstractC1736d.a(iF, (O7.c) objN, c1532s9, 48);
                }
                return A7.B.f762a;
        }
    }
}
