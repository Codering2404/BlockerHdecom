package D4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y7.k f2227a = new Y7.k("record|capture|vending|com.google.android.gm");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y7.k f2228b = new Y7.k("notch_call|Chronometer|id/clock|battery_text|internet speed|mobile_signal|network_rate_view|banking|keyguard_indication");

    /* JADX WARN: Removed duplicated region for block: B:114:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(com.blockerhero.services.MyAccessibilityService r26, android.view.accessibility.AccessibilityEvent r27) {
        /*
            Method dump skipped, instruction units count: 1225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.c.a(com.blockerhero.services.MyAccessibilityService, android.view.accessibility.AccessibilityEvent):void");
    }

    public static final String b(String str, List list) {
        Object next;
        if (str != null) {
            ArrayList arrayList = new ArrayList(B7.o.f0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf((CharSequence) it.next()));
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                String strS = AbstractC2334b.s((String) next);
                if ((Y7.m.U(strS, Y7.m.w0(3, str), false) && Y7.m.U(strS, Y7.m.x0(3, str), false)) || ((Y7.m.U(strS, Y7.m.w0(2, str), false) && Y7.m.U(strS, Y7.m.x0(2, str), false)) || ((Y7.m.U(strS, Y7.m.w0(2, str), false) && Y7.m.U(strS, Y7.m.x0(1, str), false)) || Y7.m.U(strS, Y7.m.w0(2, str), false) || Y7.m.U(strS, Y7.m.x0(2, str), false)))) {
                    break;
                }
            }
            String str2 = (String) next;
            if (str2 != null) {
                return str2;
            }
        }
        return "";
    }
}
