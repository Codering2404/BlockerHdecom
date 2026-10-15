package r1;

import O2.g;
import java.util.List;

/* JADX INFO: renamed from: r1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2021a {
    public static String a(List list, String str, String str2, String str3, g gVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            str3 = "";
        }
        if ((i10 & 32) != 0) {
            gVar = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            i11++;
            if (i11 > 1) {
                sb.append((CharSequence) str);
            }
            if (gVar != null) {
                sb.append((CharSequence) gVar.j(obj));
            } else if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static final void b(String str) {
        throw new UnsupportedOperationException(str);
    }
}
