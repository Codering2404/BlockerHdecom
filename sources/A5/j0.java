package A5;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0064v f718t;

    public j0(C0064v c0064v) throws d0 {
        c0064v.getClass();
        this.f718t = c0064v;
        I iF = c0064v.entrySet().f();
        int i10 = 0;
        while (iF.hasNext()) {
            Map.Entry entry = (Map.Entry) iF.next();
            int iB = ((m0) entry.getKey()).b();
            i10 = i10 < iB ? iB : i10;
            int iB2 = ((m0) entry.getValue()).b();
            if (i10 < iB2) {
                i10 = iB2;
            }
        }
        int i11 = i10 + 1;
        this.f717s = i11;
        if (i11 > 8) {
            throw new d0("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // A5.m0
    public final int a() {
        return m0.d((byte) -96);
    }

    @Override // A5.m0
    public final int b() {
        return this.f717s;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        m0 m0Var = (m0) obj;
        int iA = m0Var.a();
        int iD = m0.d((byte) -96);
        if (iD != iA) {
            return iD - m0Var.a();
        }
        C0064v c0064v = this.f718t;
        int size = c0064v.f753v.size();
        C0064v c0064v2 = ((j0) m0Var).f718t;
        if (size != c0064v2.f753v.size()) {
            return c0064v.f753v.size() - c0064v2.f753v.size();
        }
        I iF = c0064v.entrySet().f();
        I iF2 = c0064v2.entrySet().f();
        do {
            if (!iF.hasNext() && !iF2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) iF.next();
            Map.Entry entry2 = (Map.Entry) iF2.next();
            int iCompareTo2 = ((m0) entry.getKey()).compareTo((m0) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((m0) entry.getValue()).compareTo((m0) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j0.class == obj.getClass()) {
            return this.f718t.equals(((j0) obj).f718t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(m0.d((byte) -96)), this.f718t});
    }

    public final String toString() {
        C0064v c0064v = this.f718t;
        if (c0064v.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        I iF = c0064v.entrySet().f();
        while (iF.hasNext()) {
            Map.Entry entry = (Map.Entry) iF.next();
            linkedHashMap.put(((m0) entry.getKey()).toString().replace("\n", "\n  "), ((m0) entry.getValue()).toString().replace("\n", "\n  "));
        }
        i6.f fVar = new i6.f(1);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            AbstractC0045b.g(sb, linkedHashMap.entrySet().iterator(), fVar);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
