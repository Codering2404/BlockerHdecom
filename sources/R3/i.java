package r3;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19958b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19959a;

    static {
        i iVar = new i(new LinkedHashMap());
        AbstractC2090r.T(iVar);
        f19958b = iVar;
    }

    public i(i iVar) {
        P7.k.f(iVar, "other");
        this.f19959a = new HashMap(iVar.f19959a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final r3.i a(byte[] r8) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.i.a(byte[]):r3.i");
    }

    public final boolean b(String str) {
        Object obj = this.f19959a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            if (r8 != r9) goto L4
            return r0
        L4:
            r1 = 0
            if (r9 == 0) goto L66
            java.lang.Class r2 = r9.getClass()
            java.lang.Class<r3.i> r3 = r3.i.class
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L14
            goto L66
        L14:
            r3.i r9 = (r3.i) r9
            java.util.HashMap r2 = r8.f19959a
            java.util.Set r3 = r2.keySet()
            java.util.HashMap r9 = r9.f19959a
            java.util.Set r4 = r9.keySet()
            boolean r4 = P7.k.a(r3, r4)
            if (r4 != 0) goto L29
            return r1
        L29:
            java.util.Iterator r3 = r3.iterator()
        L2d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L65
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r2.get(r4)
            java.lang.Object r4 = r9.get(r4)
            if (r5 == 0) goto L5d
            if (r4 != 0) goto L46
            goto L5d
        L46:
            boolean r6 = r5 instanceof java.lang.Object[]
            if (r6 == 0) goto L58
            r6 = r5
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            boolean r7 = r4 instanceof java.lang.Object[]
            if (r7 == 0) goto L58
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            boolean r4 = B7.k.K(r6, r4)
            goto L62
        L58:
            boolean r4 = r5.equals(r4)
            goto L62
        L5d:
            if (r5 != r4) goto L61
            r4 = r0
            goto L62
        L61:
            r4 = r1
        L62:
            if (r4 != 0) goto L2d
            return r1
        L65:
            return r0
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.i.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f19959a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        String str = "Data {" + B7.m.x0(this.f19959a.entrySet(), null, null, null, h.f19957t, 31) + "}";
        P7.k.e(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    public i(LinkedHashMap linkedHashMap) {
        P7.k.f(linkedHashMap, "values");
        this.f19959a = new HashMap(linkedHashMap);
    }
}
