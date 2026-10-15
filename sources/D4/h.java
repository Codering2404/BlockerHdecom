package D4;

import A7.AbstractC0069a;
import A7.B;
import android.text.TextUtils;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.services.MyAccessibilityService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f2236w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2237x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(MyAccessibilityService myAccessibilityService, E7.c cVar) {
        super(2, cVar);
        this.f2237x = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        h hVar = new h(this.f2237x, cVar);
        hVar.f2236w = obj;
        return hVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        h hVar = (h) b((E7.c) obj2, (List) obj);
        B b10 = B.f762a;
        hVar.p(b10);
        return b10;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Iterable, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        Integer child_partner_request_type;
        AbstractC0069a.e(obj);
        List<UserBlockedItem> list = (List) this.f2236w;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (UserBlockedItem userBlockedItem : list) {
            if (TextUtils.getTrimmedLength(userBlockedItem.getApp_id_or_keyword()) >= 3 && ((child_partner_request_type = userBlockedItem.getChild_partner_request_type()) == null || child_partner_request_type.intValue() != 2)) {
                String app_id_or_keyword = userBlockedItem.getApp_id_or_keyword();
                int type = userBlockedItem.getType();
                if (type != 1) {
                    if (type != 2) {
                        if (type == 3) {
                            arrayList4.add(app_id_or_keyword);
                        } else if (type == 4) {
                            arrayList5.add(app_id_or_keyword);
                        } else if (type != 5) {
                            if (type == 12) {
                                arrayList6.add(app_id_or_keyword);
                            }
                        }
                    }
                    arrayList.add(app_id_or_keyword);
                } else {
                    if (AbstractC2334b.q("https://" + app_id_or_keyword)) {
                        arrayList3.add(app_id_or_keyword);
                    } else {
                        arrayList2.add(app_id_or_keyword);
                    }
                }
            }
        }
        MyAccessibilityService myAccessibilityService = this.f2237x;
        myAccessibilityService.getClass();
        myAccessibilityService.f11988L = arrayList;
        myAccessibilityService.f11987K = z.e(arrayList2);
        myAccessibilityService.f11989M = z.e(arrayList3);
        myAccessibilityService.f11990N = z.e(arrayList4);
        ArrayList arrayList7 = new ArrayList(B7.o.f0(arrayList5, 10));
        Iterator it = arrayList5.iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
            P7.k.e(lowerCase, "toLowerCase(...)");
            arrayList7.add(lowerCase);
        }
        myAccessibilityService.f11991O = arrayList7;
        ArrayList arrayList8 = new ArrayList(B7.o.f0(arrayList6, 10));
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            String lowerCase2 = ((String) it2.next()).toLowerCase(Locale.ROOT);
            P7.k.e(lowerCase2, "toLowerCase(...)");
            arrayList8.add(lowerCase2);
        }
        myAccessibilityService.f11992P = arrayList8;
        myAccessibilityService.f12016s0 = B7.m.n0(B7.m.C0(B7.m.C0(myAccessibilityService.f11987K, myAccessibilityService.f11989M), myAccessibilityService.f11993Q));
        myAccessibilityService.f12018t0 = B7.m.n0(B7.m.C0(myAccessibilityService.f11987K, myAccessibilityService.f11993Q));
        myAccessibilityService.f12022v0 = K0.c.l(myAccessibilityService);
        myAccessibilityService.f12020u0 = B7.m.n0(B7.m.C0(myAccessibilityService.f11991O, myAccessibilityService.f11996T));
        myAccessibilityService.f12014r0 = B7.m.n0(B7.m.C0(myAccessibilityService.f11992P, myAccessibilityService.f12008l0));
        K0.c.m(myAccessibilityService, myAccessibilityService.d());
        return B.f762a;
    }
}
