package A5;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B f709s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f710t;

    public e0(B b10) throws d0 {
        b10.getClass();
        this.f709s = b10;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            B b11 = this.f709s;
            if (i10 >= b11.size()) {
                break;
            }
            int iB = ((m0) b11.get(i10)).b();
            if (i11 < iB) {
                i11 = iB;
            }
            i10++;
        }
        int i12 = i11 + 1;
        this.f710t = i12;
        if (i12 > 8) {
            throw new d0("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // A5.m0
    public final int a() {
        return m0.d((byte) -128);
    }

    @Override // A5.m0
    public final int b() {
        return this.f710t;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        m0 m0Var = (m0) obj;
        int iA = m0Var.a();
        int iD = m0.d((byte) -128);
        if (iD != iA) {
            return iD - m0Var.a();
        }
        B b10 = this.f709s;
        int size = b10.size();
        B b11 = ((e0) m0Var).f709s;
        if (size != b11.size()) {
            return b10.size() - b11.size();
        }
        for (int i10 = 0; i10 < b10.size(); i10++) {
            int iCompareTo = ((m0) b10.get(i10)).compareTo((m0) b11.get(i10));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            return this.f709s.equals(((e0) obj).f709s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(m0.d((byte) -128)), this.f709s});
    }

    public final String toString() {
        B b10 = this.f709s;
        if (b10.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10.f654v; i10++) {
            arrayList.add(((m0) b10.get(i10)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(i6.f.f(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(i6.f.f(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
