package com.blockerhero.data.db.entities;

import B7.v;
import P7.k;
import Y7.m;
import com.google.gson.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FocusTimeKt {
    public static final List<String> allowedAppList(FocusTime focusTime) {
        ArrayList arrayList;
        k.f(focusTime, "<this>");
        String allowed_packages = focusTime.getAllowed_packages();
        if (allowed_packages != null) {
            List listP0 = m.p0(allowed_packages, new String[]{","});
            Iterator it = listP0.iterator();
            while (it.hasNext()) {
                m.y0((String) it.next()).toString();
            }
            arrayList = new ArrayList();
            for (Object obj : listP0) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? v.f1693s : arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<java.lang.String> daysNameList(com.blockerhero.data.db.entities.FocusTime r4) {
        /*
            java.lang.String r0 = "<this>"
            P7.k.f(r4, r0)
            java.lang.String r4 = r4.getRepeat()
            java.lang.String r0 = ","
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.util.List r4 = Y7.m.p0(r4, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r4 = r4.iterator()
        L1c:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L96
            java.lang.Object r1 = r4.next()
            java.lang.String r1 = (java.lang.String) r1
            int r2 = r1.hashCode()
            r3 = 1444(0x5a4, float:2.023E-42)
            if (r2 == r3) goto L84
            java.lang.String r3 = "Th"
            switch(r2) {
                case 49: goto L78;
                case 50: goto L6c;
                case 51: goto L63;
                case 52: goto L57;
                case 53: goto L4e;
                case 54: goto L42;
                case 55: goto L36;
                default: goto L35;
            }
        L35:
            goto L8c
        L36:
            java.lang.String r2 = "7"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3f
            goto L8c
        L3f:
            java.lang.String r3 = "Sa"
            goto L90
        L42:
            java.lang.String r2 = "6"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L4b
            goto L8c
        L4b:
            java.lang.String r3 = "Fr"
            goto L90
        L4e:
            java.lang.String r2 = "5"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L90
            goto L8c
        L57:
            java.lang.String r2 = "4"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L60
            goto L8c
        L60:
            java.lang.String r3 = "Ww"
            goto L90
        L63:
            java.lang.String r2 = "3"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L90
            goto L8c
        L6c:
            java.lang.String r2 = "2"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L75
            goto L8c
        L75:
            java.lang.String r3 = "Mo"
            goto L90
        L78:
            java.lang.String r2 = "1"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L81
            goto L8c
        L81:
            java.lang.String r3 = "Su"
            goto L90
        L84:
            java.lang.String r2 = "-1"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L8e
        L8c:
            r3 = 0
            goto L90
        L8e:
            java.lang.String r3 = "Daily"
        L90:
            if (r3 == 0) goto L1c
            r0.add(r3)
            goto L1c
        L96:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.blockerhero.data.db.entities.FocusTimeKt.daysNameList(com.blockerhero.data.db.entities.FocusTime):java.util.List");
    }

    public static final String toJsonString(FocusTime focusTime) {
        k.f(focusTime, "<this>");
        String strF = new a().f(focusTime);
        k.e(strF, "toJson(...)");
        return strF;
    }
}
