package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0915f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12356c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O2 f12357a = new O2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12358b;

    static {
        new C0915f2(0);
    }

    public C0915f2() {
    }

    public static void b(C0900c2 c0900c2, Y2 y22, int i10, Object obj) {
        if (y22 == Y2.f12280v) {
            Charset charset = AbstractC0974r2.f12509a;
            c0900c2.L(i10, 3);
            ((AbstractC0940k2) ((V1) obj)).d(c0900c2);
            c0900c2.L(i10, 4);
            return;
        }
        c0900c2.L(i10, y22.f12283t);
        Z2 z22 = Z2.f12291s;
        switch (y22.ordinal()) {
            case 0:
                c0900c2.X(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c0900c2.V(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c0900c2.W(((Long) obj).longValue());
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c0900c2.W(((Long) obj).longValue());
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c0900c2.T(((Integer) obj).intValue());
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c0900c2.X(((Long) obj).longValue());
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c0900c2.V(((Integer) obj).intValue());
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                c0900c2.S(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof C0895b2)) {
                    c0900c2.Z((String) obj);
                } else {
                    c0900c2.R((C0895b2) obj);
                }
                break;
            case 9:
                ((AbstractC0940k2) ((V1) obj)).d(c0900c2);
                break;
            case 10:
                c0900c2.getClass();
                AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) ((V1) obj);
                c0900c2.U(abstractC0940k2.k());
                abstractC0940k2.d(c0900c2);
                break;
            case 11:
                if (!(obj instanceof C0895b2)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c0900c2.U(length);
                    c0900c2.Y(length, bArr);
                } else {
                    c0900c2.R((C0895b2) obj);
                }
                break;
            case 12:
                c0900c2.U(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC0950m2)) {
                    c0900c2.T(((Integer) obj).intValue());
                } else {
                    c0900c2.T(((InterfaceC0950m2) obj).a());
                }
                break;
            case 14:
                c0900c2.V(((Integer) obj).intValue());
                break;
            case 15:
                c0900c2.X(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c0900c2.U((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c0900c2.W((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f12358b) {
            return;
        }
        O2 o2 = this.f12357a;
        int i10 = o2.f12200t;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = o2.a(i11).f12207t;
            if (obj instanceof AbstractC0940k2) {
                ((AbstractC0940k2) obj).g();
            }
        }
        Iterator it = o2.c().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof AbstractC0940k2) {
                ((AbstractC0940k2) value).g();
            }
        }
        if (!o2.f12202v) {
            if (o2.f12200t > 0) {
                o2.a(0).f12206s.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = o2.c().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!o2.f12202v) {
            o2.f12201u = o2.f12201u.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(o2.f12201u);
            o2.f12204x = o2.f12204x.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(o2.f12204x);
            o2.f12202v = true;
        }
        this.f12358b = true;
    }

    public final Object clone() {
        C0915f2 c0915f2 = new C0915f2();
        O2 o2 = this.f12357a;
        if (o2.f12200t > 0) {
            P2 p2A = o2.a(0);
            if (p2A.f12206s != null) {
                throw new ClassCastException();
            }
            Object obj = p2A.f12207t;
            throw null;
        }
        Iterator it = o2.c().iterator();
        if (!it.hasNext()) {
            return c0915f2;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0915f2) {
            return this.f12357a.equals(((C0915f2) obj).f12357a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12357a.hashCode();
    }

    public C0915f2(int i10) {
        a();
        a();
    }
}
