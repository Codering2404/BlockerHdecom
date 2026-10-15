package t2;

import A2.A;
import B7.C;
import B7.m;
import G8.C0266h;
import P7.k;
import androidx.datastore.preferences.protobuf.AbstractC0727s;
import androidx.datastore.preferences.protobuf.AbstractC0729u;
import androidx.datastore.preferences.protobuf.C0715f;
import androidx.datastore.preferences.protobuf.C0718i;
import androidx.datastore.preferences.protobuf.C0731w;
import androidx.datastore.preferences.protobuf.InterfaceC0728t;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import e0.AbstractC1182g2;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import p2.C1920b;
import p2.i0;
import s2.C2064a;
import s2.C2066c;
import s2.C2067d;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f20526a = new h();

    @Override // p2.i0
    public final Object a() {
        return new C2130b(true);
    }

    @Override // p2.i0
    public final void b(Object obj, C0266h c0266h) throws IOException {
        AbstractC0727s abstractC0727sA;
        Map mapA = ((C2130b) obj).a();
        C2064a c2064aP = C2066c.p();
        for (Map.Entry entry : mapA.entrySet()) {
            C2133e c2133e = (C2133e) entry.getKey();
            Object value = entry.getValue();
            String str = c2133e.f20524a;
            if (value instanceof Boolean) {
                s2.f fVarF = s2.g.F();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                fVarF.c();
                s2.g.s((s2.g) fVarF.f11170t, zBooleanValue);
                abstractC0727sA = fVarF.a();
            } else if (value instanceof Float) {
                s2.f fVarF2 = s2.g.F();
                float fFloatValue = ((Number) value).floatValue();
                fVarF2.c();
                s2.g.t((s2.g) fVarF2.f11170t, fFloatValue);
                abstractC0727sA = fVarF2.a();
            } else if (value instanceof Double) {
                s2.f fVarF3 = s2.g.F();
                double dDoubleValue = ((Number) value).doubleValue();
                fVarF3.c();
                s2.g.q((s2.g) fVarF3.f11170t, dDoubleValue);
                abstractC0727sA = fVarF3.a();
            } else if (value instanceof Integer) {
                s2.f fVarF4 = s2.g.F();
                int iIntValue = ((Number) value).intValue();
                fVarF4.c();
                s2.g.u((s2.g) fVarF4.f11170t, iIntValue);
                abstractC0727sA = fVarF4.a();
            } else if (value instanceof Long) {
                s2.f fVarF5 = s2.g.F();
                long jLongValue = ((Number) value).longValue();
                fVarF5.c();
                s2.g.n((s2.g) fVarF5.f11170t, jLongValue);
                abstractC0727sA = fVarF5.a();
            } else if (value instanceof String) {
                s2.f fVarF6 = s2.g.F();
                fVarF6.c();
                s2.g.o((s2.g) fVarF6.f11170t, (String) value);
                abstractC0727sA = fVarF6.a();
            } else if (value instanceof Set) {
                s2.f fVarF7 = s2.g.F();
                C2067d c2067dQ = s2.e.q();
                k.d(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                c2067dQ.c();
                s2.e.n((s2.e) c2067dQ.f11170t, (Set) value);
                fVarF7.c();
                s2.g.p((s2.g) fVarF7.f11170t, (s2.e) c2067dQ.a());
                abstractC0727sA = fVarF7.a();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                s2.f fVarF8 = s2.g.F();
                byte[] bArr = (byte[]) value;
                C0715f c0715f = C0715f.f11117u;
                C0715f c0715fE = C0715f.e(bArr, 0, bArr.length);
                fVarF8.c();
                s2.g.r((s2.g) fVarF8.f11170t, c0715fE);
                abstractC0727sA = fVarF8.a();
            }
            c2064aP.getClass();
            str.getClass();
            c2064aP.c();
            C2066c.n((C2066c) c2064aP.f11170t).put(str, (s2.g) abstractC0727sA);
        }
        C2066c c2066c = (C2066c) c2064aP.a();
        int iA = c2066c.a(null);
        Logger logger = C0718i.f11142i;
        if (iA > 4096) {
            iA = 4096;
        }
        C0718i c0718i = new C0718i(c0266h, iA);
        c2066c.b(c0718i);
        if (c0718i.g > 0) {
            c0718i.A0();
        }
    }

    @Override // p2.i0
    public final Object c(FileInputStream fileInputStream) throws C1920b {
        byte[] bArr;
        try {
            C2066c c2066cQ = C2066c.q(fileInputStream);
            C2130b c2130b = new C2130b(false);
            AbstractC2134f[] abstractC2134fArr = (AbstractC2134f[]) Arrays.copyOf(new AbstractC2134f[0], 0);
            k.f(abstractC2134fArr, "pairs");
            c2130b.b();
            if (abstractC2134fArr.length > 0) {
                AbstractC2134f abstractC2134f = abstractC2134fArr[0];
                throw null;
            }
            Map mapO = c2066cQ.o();
            k.e(mapO, "preferencesProto.preferencesMap");
            for (Map.Entry entry : mapO.entrySet()) {
                String str = (String) entry.getKey();
                s2.g gVar = (s2.g) entry.getValue();
                k.e(str, "name");
                k.e(gVar, "value");
                int iE = gVar.E();
                switch (iE == 0 ? -1 : AbstractC2135g.f20525a[AbstractC1182g2.b(iE)]) {
                    case -1:
                        throw new C1920b("Value case is null.", null);
                    case 0:
                    default:
                        throw new A();
                    case 1:
                        c2130b.e(new C2133e(str), Boolean.valueOf(gVar.v()));
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        c2130b.e(new C2133e(str), Float.valueOf(gVar.z()));
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        c2130b.e(new C2133e(str), Double.valueOf(gVar.y()));
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        c2130b.e(new C2133e(str), Integer.valueOf(gVar.A()));
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        c2130b.e(new C2133e(str), Long.valueOf(gVar.B()));
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        C2133e c2133e = new C2133e(str);
                        String strC = gVar.C();
                        k.e(strC, "value.string");
                        c2130b.e(c2133e, strC);
                        break;
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        C2133e c2133eT = AbstractC0925h2.T(str);
                        InterfaceC0728t interfaceC0728tP = gVar.D().p();
                        k.e(interfaceC0728tP, "value.stringSet.stringsList");
                        c2130b.e(c2133eT, m.Q0(interfaceC0728tP));
                        break;
                    case 8:
                        C2133e c2133e2 = new C2133e(str);
                        C0715f c0715fW = gVar.w();
                        int size = c0715fW.size();
                        if (size == 0) {
                            bArr = AbstractC0729u.f11182b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            c0715fW.f(size, bArr2);
                            bArr = bArr2;
                        }
                        k.e(bArr, "value.bytes.toByteArray()");
                        c2130b.e(c2133e2, bArr);
                        break;
                    case 9:
                        throw new C1920b("Value not set.", null);
                }
            }
            return new C2130b(C.h0(c2130b.a()), true);
        } catch (C0731w e) {
            throw new C1920b("Unable to parse preferences proto.", e);
        }
    }
}
