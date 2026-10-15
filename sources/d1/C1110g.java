package d1;

import j1.AbstractC1636a;
import java.util.ArrayList;
import java.util.List;
import u.AbstractC2208l;
import u.C2220x;

/* JADX INFO: renamed from: d1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1110g implements CharSequence {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f13650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f13651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f13652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f13653v;

    static {
        A3.r rVar = AbstractC1096D.f13567a;
    }

    public C1110g(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i10 = 0;
        this.f13650s = list;
        this.f13651t = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i11 = 0; i11 < size; i11++) {
                C1108e c1108e = (C1108e) list.get(i11);
                Object obj = c1108e.f13645a;
                if (obj instanceof C1098F) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(c1108e);
                } else if (obj instanceof t) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(c1108e);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f13652u = arrayList;
        this.f13653v = arrayList2;
        List listI0 = arrayList2 != null ? B7.m.I0(arrayList2, new C1109f(i10)) : null;
        if (listI0 == null || listI0.isEmpty()) {
            return;
        }
        int i12 = ((C1108e) B7.m.r0(listI0)).f13647c;
        C2220x c2220x = AbstractC2208l.f21101a;
        C2220x c2220x2 = new C2220x(1);
        c2220x2.a(i12);
        int size2 = listI0.size();
        for (int i13 = 1; i13 < size2; i13++) {
            C1108e c1108e2 = (C1108e) listI0.get(i13);
            while (true) {
                if (c2220x2.f21138b == 0) {
                    break;
                }
                int iD = c2220x2.d();
                if (c1108e2.f13646b >= iD) {
                    c2220x2.e(c2220x2.f21138b - 1);
                } else {
                    int i14 = c1108e2.f13647c;
                    if (i14 > iD) {
                        AbstractC1636a.a("Paragraph overlap not allowed, end " + i14 + " should be less than or equal to " + iD);
                    }
                }
            }
            c2220x2.a(c1108e2.f13647c);
        }
    }

    public final List a(int i10) {
        List list = this.f13650s;
        if (list == null) {
            return B7.v.f1693s;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            C1108e c1108e = (C1108e) obj;
            if ((c1108e.f13645a instanceof AbstractC1116m) && AbstractC1111h.b(0, i10, c1108e.f13646b, c1108e.f13647c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1110g subSequence(int i10, int i11) {
        if (!(i10 <= i11)) {
            AbstractC1636a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        String str = this.f13651t;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i10, i11);
        P7.k.e(strSubstring, "substring(...)");
        C1110g c1110g = AbstractC1111h.f13654a;
        if (i10 > i11) {
            AbstractC1636a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        List list = this.f13650s;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C1108e c1108e = (C1108e) list.get(i12);
                int i13 = c1108e.f13646b;
                int i14 = c1108e.f13647c;
                if (AbstractC1111h.b(i10, i11, i13, i14)) {
                    arrayList2.add(new C1108e(c1108e.f13645a, Math.max(i10, c1108e.f13646b) - i10, Math.min(i11, i14) - i10, c1108e.f13648d));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new C1110g(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f13651t.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1110g)) {
            return false;
        }
        C1110g c1110g = (C1110g) obj;
        return P7.k.a(this.f13651t, c1110g.f13651t) && P7.k.a(this.f13650s, c1110g.f13650s);
    }

    public final int hashCode() {
        int iHashCode = this.f13651t.hashCode() * 31;
        List list = this.f13650s;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f13651t.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f13651t;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1110g(int i10, String str, ArrayList arrayList) {
        List list = (i10 & 2) != 0 ? B7.v.f1693s : arrayList;
        C1110g c1110g = AbstractC1111h.f13654a;
        this(list.isEmpty() ? null : list, str);
    }

    public /* synthetic */ C1110g(String str) {
        this(str, B7.v.f1693s);
    }

    public C1110g(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
