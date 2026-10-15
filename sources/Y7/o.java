package Y7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends A3.f {
    public static String G(String str) {
        P7.k.f(str, "<this>");
        return X7.j.d0(new X7.l(new B7.t(2, str), new n(0, "    "), 1), "\n");
    }

    public static String H(String str) {
        List listD;
        int length;
        Comparable comparable;
        P7.k.f(str, "<this>");
        h hVar = new h(str);
        if (hVar.hasNext()) {
            Object next = hVar.next();
            if (hVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (hVar.hasNext()) {
                    arrayList.add(hVar.next());
                }
                listD = arrayList;
            } else {
                listD = p5.f.D(next);
            }
        } else {
            listD = B7.v.f1693s;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listD) {
            if (!m.e0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(B7.o.f0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!AbstractC2090r.I(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList3.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList3.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listD.size();
        int iZ = B7.n.Z(listD);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listD) {
            int i10 = length + 1;
            if (length < 0) {
                B7.n.e0();
                throw null;
            }
            String str3 = (String) obj2;
            String strW = ((length == 0 || length == iZ) && m.e0(str3)) ? null : m.W(iIntValue, str3);
            if (strW != null) {
                arrayList4.add(strW);
            }
            length = i10;
        }
        StringBuilder sb = new StringBuilder(length3);
        B7.m.w0(arrayList4, sb, "\n", null, 124);
        return sb.toString();
    }

    public static String I(String str) {
        List listD;
        P7.k.f(str, "<this>");
        if (m.e0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        h hVar = new h(str);
        if (hVar.hasNext()) {
            Object next = hVar.next();
            if (hVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (hVar.hasNext()) {
                    arrayList.add(hVar.next());
                }
                listD = arrayList;
            } else {
                listD = p5.f.D(next);
            }
        } else {
            listD = B7.v.f1693s;
        }
        int length = str.length();
        listD.size();
        int iZ = B7.n.Z(listD);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listD.iterator();
        int i10 = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length);
                B7.m.w0(arrayList2, sb, "\n", null, 124);
                return sb.toString();
            }
            Object next2 = it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                B7.n.e0();
                throw null;
            }
            String str2 = (String) next2;
            if ((i10 != 0 && i10 != iZ) || !m.e0(str2)) {
                int length2 = str2.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!AbstractC2090r.I(str2.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && u.Q(i12, str2, "|", false)) {
                    strSubstring = str2.substring("|".length() + i12);
                    P7.k.e(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i10 = i11;
        }
    }
}
