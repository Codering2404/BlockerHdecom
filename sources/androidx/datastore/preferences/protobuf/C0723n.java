package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0723n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11153c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f11154a = W.h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11155b;

    static {
        new C0723n(0);
    }

    public C0723n() {
    }

    public static void b(C0718i c0718i, p0 p0Var, int i10, Object obj) {
        if (p0Var == p0.f11164v) {
            c0718i.P0(i10, 3);
            ((AbstractC0710a) obj).b(c0718i);
            c0718i.P0(i10, 4);
            return;
        }
        c0718i.P0(i10, p0Var.f11168t);
        switch (p0Var.ordinal()) {
            case 0:
                c0718i.K0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c0718i.I0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c0718i.T0(((Long) obj).longValue());
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c0718i.T0(((Long) obj).longValue());
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c0718i.M0(((Integer) obj).intValue());
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c0718i.K0(((Long) obj).longValue());
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c0718i.I0(((Integer) obj).intValue());
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                c0718i.C0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof C0715f)) {
                    c0718i.O0((String) obj);
                } else {
                    c0718i.G0((C0715f) obj);
                }
                break;
            case 9:
                ((AbstractC0710a) obj).b(c0718i);
                break;
            case 10:
                AbstractC0710a abstractC0710a = (AbstractC0710a) obj;
                c0718i.getClass();
                c0718i.R0(((AbstractC0727s) abstractC0710a).a(null));
                abstractC0710a.b(c0718i);
                break;
            case 11:
                if (!(obj instanceof C0715f)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c0718i.R0(length);
                    c0718i.D0(bArr, 0, length);
                } else {
                    c0718i.G0((C0715f) obj);
                }
                break;
            case 12:
                c0718i.R0(((Integer) obj).intValue());
                break;
            case 13:
                c0718i.M0(((Integer) obj).intValue());
                break;
            case 14:
                c0718i.I0(((Integer) obj).intValue());
                break;
            case 15:
                c0718i.K0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c0718i.R0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c0718i.T0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f11155b) {
            return;
        }
        W w9 = this.f11154a;
        int size = w9.f11090s.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry entryD = w9.d(i10);
            if (entryD.getValue() instanceof AbstractC0727s) {
                AbstractC0727s abstractC0727s = (AbstractC0727s) entryD.getValue();
                abstractC0727s.getClass();
                Q q3 = Q.f11076c;
                q3.getClass();
                q3.a(abstractC0727s.getClass()).d(abstractC0727s);
                abstractC0727s.j();
            }
        }
        if (!w9.f11092u) {
            if (w9.f11090s.size() > 0) {
                w9.d(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = w9.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!w9.f11092u) {
            w9.f11091t = w9.f11091t.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(w9.f11091t);
            w9.f11094w = w9.f11094w.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(w9.f11094w);
            w9.f11092u = true;
        }
        this.f11155b = true;
    }

    public final Object clone() {
        C0723n c0723n = new C0723n();
        W w9 = this.f11154a;
        if (w9.f11090s.size() > 0) {
            Map.Entry entryD = w9.d(0);
            if (entryD.getKey() != null) {
                throw new ClassCastException();
            }
            entryD.getValue();
            throw null;
        }
        Iterator it = w9.e().iterator();
        if (!it.hasNext()) {
            return c0723n;
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
        if (obj instanceof C0723n) {
            return this.f11154a.equals(((C0723n) obj).f11154a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11154a.hashCode();
    }

    public C0723n(int i10) {
        a();
        a();
    }
}
