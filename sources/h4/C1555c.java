package h4;

import A7.B;
import B7.v;
import D4.z;
import L2.y;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.features.MainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: h4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1555c implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16815t;

    public /* synthetic */ C1555c(MainActivity mainActivity, int i10) {
        this.f16814s = i10;
        this.f16815t = mainActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [B7.v] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v9, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [E7.c] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    @Override // O7.c
    public final Object j(Object obj) {
        ?? arrayList;
        ?? arrayList2;
        ?? r02 = v.f1693s;
        int i10 = 0;
        int i11 = 6;
        int i12 = 4;
        ?? arrayList3 = 0;
        ArrayList arrayListE = null;
        int i13 = 3;
        B b10 = B.f762a;
        int i14 = 1;
        MainActivity mainActivity = this.f16815t;
        switch (this.f16814s) {
            case 0:
                y yVar = (y) obj;
                P7.k.f(mainActivity, "$this_BottomNavigationBar");
                P7.k.f(yVar, "$this$navigate");
                yVar.f6090d = mainActivity.p().f6071b.h().f6066x.f6685b;
                yVar.f6091f = true;
                yVar.f6088b = true;
                yVar.f6089c = true;
                break;
            case 1:
                u uVar = (u) obj;
                int i15 = MainActivity.Z;
                P7.k.f(mainActivity, "this$0");
                P7.k.f(uVar, "it");
                mainActivity.o().g.setValue(uVar);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                User user = (User) obj;
                int i16 = MainActivity.Z;
                P7.k.f(mainActivity, "this$0");
                if (user != null) {
                    r4.q qVarN = mainActivity.n();
                    qVarN.getClass();
                    qVarN.f(new r4.m(qVarN, arrayList3, i10));
                    r4.q qVarN2 = mainActivity.n();
                    qVarN2.getClass();
                    qVarN2.f(new r4.m(qVarN2, arrayList3, i14));
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                List list = (List) obj;
                int i17 = MainActivity.Z;
                P7.k.f(mainActivity, "this$0");
                P7.k.c(list);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    Integer numValueOf = Integer.valueOf(((GlobalBlockedItem) obj2).getType());
                    ?? arrayList4 = linkedHashMap.get(numValueOf);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        linkedHashMap.put(numValueOf, arrayList4);
                    }
                    ((List) arrayList4).add(obj2);
                }
                r4.q qVarN3 = mainActivity.n();
                List listQ = MainActivity.q((List) linkedHashMap.get(1));
                qVarN3.getClass();
                qVarN3.f20060n = listQ;
                qVarN3.f20061o = MainActivity.q((List) linkedHashMap.get(3));
                List list2 = (List) linkedHashMap.get(6);
                if (list2 != null) {
                    arrayList = new ArrayList(B7.o.f0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String lowerCase = z.a(((GlobalBlockedItem) it.next()).getKeyword()).toLowerCase(Locale.ROOT);
                        P7.k.e(lowerCase, "toLowerCase(...)");
                        arrayList.add(lowerCase);
                    }
                } else {
                    arrayList = 0;
                }
                if (arrayList == 0) {
                    arrayList = r02;
                }
                qVarN3.f20058l = arrayList;
                List list3 = (List) linkedHashMap.get(4);
                if (list3 != null) {
                    arrayList2 = new ArrayList(B7.o.f0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        String lowerCase2 = z.a(((GlobalBlockedItem) it2.next()).getKeyword()).toLowerCase(Locale.ROOT);
                        P7.k.e(lowerCase2, "toLowerCase(...)");
                        arrayList2.add(lowerCase2);
                    }
                } else {
                    arrayList2 = 0;
                }
                if (arrayList2 == 0) {
                    arrayList2 = r02;
                }
                qVarN3.f20059m = arrayList2;
                t4.r rVar = (t4.r) mainActivity.f11968R.getValue();
                List list4 = (List) linkedHashMap.get(13);
                if (list4 != null) {
                    arrayList3 = new ArrayList(B7.o.f0(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(z.a(((GlobalBlockedItem) it3.next()).getKeyword()));
                    }
                }
                if (arrayList3 != 0) {
                    r02 = arrayList3;
                }
                ArrayList arrayListN0 = B7.m.N0(r02);
                String strQ = AbstractC2090r.q(mainActivity);
                if (strQ != null) {
                    String lowerCase3 = strQ.toLowerCase(Locale.ROOT);
                    P7.k.e(lowerCase3, "toLowerCase(...)");
                    arrayListN0.add(lowerCase3);
                }
                rVar.getClass();
                rVar.j = arrayListN0;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                List list5 = (List) obj;
                int i18 = MainActivity.Z;
                P7.k.f(mainActivity, "this$0");
                P7.k.c(list5);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list5) {
                    Integer numValueOf2 = Integer.valueOf(((UserBlockedItem) obj3).getType());
                    ?? arrayList5 = linkedHashMap2.get(numValueOf2);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                        linkedHashMap2.put(numValueOf2, arrayList5);
                    }
                    ((List) arrayList5).add(obj3);
                }
                r4.q qVarN4 = mainActivity.n();
                List list6 = (List) linkedHashMap2.get(1);
                if (list6 != null) {
                    ArrayList arrayList6 = new ArrayList(B7.o.f0(list6, 10));
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(((UserBlockedItem) it4.next()).getApp_id_or_keyword());
                    }
                    arrayListE = z.e(arrayList6);
                }
                if (arrayListE != null) {
                    r02 = arrayListE;
                }
                qVarN4.getClass();
                qVarN4.f20057k = r02;
                List list7 = (List) linkedHashMap2.get(3);
                if (list7 != null) {
                    ArrayList arrayList7 = new ArrayList(B7.o.f0(list7, 10));
                    Iterator it5 = list7.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(((UserBlockedItem) it5.next()).getApp_id_or_keyword());
                    }
                    z.e(arrayList7);
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                L2.s sVar = (L2.s) obj;
                P7.k.f(mainActivity, "$this_Content");
                P7.k.f(sVar, "$this$NavHost");
                K0.c.r(sVar, "AgreementScreen", new p0.c(1422714889, new r(mainActivity, i14), true));
                K0.c.r(sVar, "OverlayPermission", new p0.c(-647373888, new r(mainActivity, 2), true));
                K0.c.r(sVar, "AccessibilityPermission", new p0.c(-398095487, new r(mainActivity, i13), true));
                K0.c.r(sVar, "Login", new p0.c(-148817086, new r(mainActivity, i12), true));
                K0.c.r(sVar, "Blocking", new p0.c(100461315, new r(mainActivity, 5), true));
                K0.c.r(sVar, "Blocklist", new p0.c(349739716, new r(mainActivity, i11), true));
                K0.c.r(sVar, "Settings", new p0.c(599018117, new r(mainActivity, 7), true));
                K0.c.r(sVar, "FocusMode", new p0.c(848296518, new r(mainActivity, 8), true));
                K0.c.r(sVar, "Premium", new p0.c(1097574919, new r(mainActivity, 9), true));
                K0.c.r(sVar, "Notifications", new p0.c(1346853320, new r(mainActivity, i10), true));
                break;
            default:
                ((Boolean) obj).getClass();
                P7.k.f(mainActivity, "$this_Content");
                mainActivity.o().f16850f.p("KEY_IS_LOGIN_SKIPPED", true);
                break;
        }
        return b10;
    }
}
