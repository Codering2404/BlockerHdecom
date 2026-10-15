package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f11058a;

    static {
        char[] cArr = new char[80];
        f11058a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i10, StringBuilder sb) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb.append(f11058a, 0, i11);
            i10 -= i11;
        }
    }

    public static void b(StringBuilder sb, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i10, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            C0715f c0715f = C0715f.f11117u;
            sb.append(AbstractC2090r.w(new C0715f(((String) obj).getBytes(AbstractC0729u.f11181a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof C0715f) {
            sb.append(": \"");
            sb.append(AbstractC2090r.w((C0715f) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC0727s) {
            sb.append(" {");
            c((AbstractC0727s) obj, sb, i10 + 2);
            sb.append("\n");
            a(i10, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i12 = i10 + 2;
        b(sb, i12, "key", entry.getKey());
        b(sb, i12, "value", entry.getValue());
        sb.append("\n");
        a(i10, sb);
        sb.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(androidx.datastore.preferences.protobuf.AbstractC0727s r20, java.lang.StringBuilder r21, int r22) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.J.c(androidx.datastore.preferences.protobuf.s, java.lang.StringBuilder, int):void");
    }
}
