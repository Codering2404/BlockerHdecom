package d1;

import S0.AbstractC0465z;
import com.blockerhero.MyApplication;
import com.blockerhero.core.db.AppDatabase;
import com.blockerhero.data.db.entities.BlockedDataLog;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import d4.C1134b;
import d4.C1137e;
import d4.C1138f;
import d4.C1141i;
import d4.C1143k;
import d4.C1145m;
import d4.C1146n;
import e4.C1278c;
import e4.C1284i;
import e4.C1285j;
import e4.C1289n;
import e4.C1290o;
import e4.C1292q;
import e4.C1293r;
import e4.C1295t;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import i4.C1620d;
import j4.C1664w;
import java.util.ArrayList;
import java.util.List;
import k1.C1683b;
import k4.C1691b;
import o1.C1838a;
import o6.AbstractC1849b;
import v4.C2265b;
import w.AbstractC2276D;
import w.C2306o;
import x.AbstractC2345c;
import x4.C2398i;
import y4.C2415c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13702s;

    public /* synthetic */ y(int i10) {
        this.f13702s = i10;
    }

    private final Object b(Object obj) throws Exception {
        InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
        P7.k.f(interfaceC1550a, "_connection");
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT * FROM user_blocked_items WHERE  deleted_at is NULL");
        try {
            int iS = AbstractC1849b.s(interfaceC1552cF0, "id");
            int iS2 = AbstractC1849b.s(interfaceC1552cF0, "user_id");
            int iS3 = AbstractC1849b.s(interfaceC1552cF0, "name");
            int iS4 = AbstractC1849b.s(interfaceC1552cF0, "app_id_or_keyword");
            int iS5 = AbstractC1849b.s(interfaceC1552cF0, "type");
            int iS6 = AbstractC1849b.s(interfaceC1552cF0, "is_synced");
            int iS7 = AbstractC1849b.s(interfaceC1552cF0, "deleted_at");
            int iS8 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_type");
            int iS9 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_time_millis");
            ArrayList arrayList = new ArrayList();
            while (interfaceC1552cF0.W()) {
                arrayList.add(new UserBlockedItem(interfaceC1552cF0.Q(iS) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS)), (int) interfaceC1552cF0.E(iS2), interfaceC1552cF0.Q(iS3) ? null : interfaceC1552cF0.k(iS3), interfaceC1552cF0.k(iS4), (int) interfaceC1552cF0.E(iS5), interfaceC1552cF0.Q(iS6) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS6)), interfaceC1552cF0.Q(iS7) ? null : interfaceC1552cF0.k(iS7), interfaceC1552cF0.Q(iS8) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS8)), interfaceC1552cF0.Q(iS9) ? null : Long.valueOf(interfaceC1552cF0.E(iS9))));
            }
            return arrayList;
        } finally {
            interfaceC1552cF0.close();
        }
    }

    private final Object c(Object obj) throws Exception {
        InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
        P7.k.f(interfaceC1550a, "_connection");
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT * FROM user");
        try {
            int iS = AbstractC1849b.s(interfaceC1552cF0, "id");
            int iS2 = AbstractC1849b.s(interfaceC1552cF0, "name");
            int iS3 = AbstractC1849b.s(interfaceC1552cF0, "email");
            int iS4 = AbstractC1849b.s(interfaceC1552cF0, "api_token");
            User user = null;
            String strK = null;
            if (interfaceC1552cF0.W()) {
                Integer numValueOf = interfaceC1552cF0.Q(iS) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS));
                String strK2 = interfaceC1552cF0.Q(iS2) ? null : interfaceC1552cF0.k(iS2);
                String strK3 = interfaceC1552cF0.Q(iS3) ? null : interfaceC1552cF0.k(iS3);
                if (!interfaceC1552cF0.Q(iS4)) {
                    strK = interfaceC1552cF0.k(iS4);
                }
                user = new User(numValueOf, strK2, strK3, strK);
            }
            return user;
        } finally {
            interfaceC1552cF0.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        String str;
        Integer numValueOf;
        Boolean boolValueOf;
        InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
        P7.k.f(interfaceC1550a, "_connection");
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT * FROM user_subscriptions");
        try {
            int iS = AbstractC1849b.s(interfaceC1552cF0, "orderId");
            int iS2 = AbstractC1849b.s(interfaceC1552cF0, "productId");
            int iS3 = AbstractC1849b.s(interfaceC1552cF0, "startTimeMillis");
            int iS4 = AbstractC1849b.s(interfaceC1552cF0, "expiryTimeMillis");
            int iS5 = AbstractC1849b.s(interfaceC1552cF0, "autoRenewing");
            int iS6 = AbstractC1849b.s(interfaceC1552cF0, "countryCode");
            int iS7 = AbstractC1849b.s(interfaceC1552cF0, "type");
            int iS8 = AbstractC1849b.s(interfaceC1552cF0, "purchaseTimeMillis");
            int iS9 = AbstractC1849b.s(interfaceC1552cF0, "purchaseToken");
            ArrayList arrayList = new ArrayList();
            while (interfaceC1552cF0.W()) {
                String strK = interfaceC1552cF0.k(iS);
                String strK2 = interfaceC1552cF0.Q(iS2) ? null : interfaceC1552cF0.k(iS2);
                long jE = interfaceC1552cF0.E(iS3);
                long jE2 = interfaceC1552cF0.E(iS4);
                if (interfaceC1552cF0.Q(iS5)) {
                    str = strK;
                    numValueOf = null;
                } else {
                    str = strK;
                    numValueOf = Integer.valueOf((int) interfaceC1552cF0.E(iS5));
                }
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                } else {
                    boolValueOf = null;
                }
                arrayList.add(new UserSubscription(str, strK2, jE, jE2, boolValueOf, interfaceC1552cF0.Q(iS6) ? null : interfaceC1552cF0.k(iS6), interfaceC1552cF0.k(iS7), interfaceC1552cF0.E(iS8), interfaceC1552cF0.Q(iS9) ? null : interfaceC1552cF0.k(iS9)));
            }
            interfaceC1552cF0.close();
            return arrayList;
        } catch (Throwable th) {
            interfaceC1552cF0.close();
            throw th;
        }
    }

    private final Object g(Object obj) {
        U8.a aVar = (U8.a) obj;
        P7.k.f(aVar, "$this$module");
        g4.b bVar = new g4.b(3);
        Q8.b bVar2 = Q8.b.f7083s;
        P7.e eVarA = P7.x.a(MyApplication.class);
        X8.b bVar3 = Y8.a.e;
        S8.d dVarP = AbstractC0465z.p(new Q8.a(bVar3, eVarA, bVar, bVar2), aVar);
        boolean z9 = aVar.f8334a;
        if (z9) {
            aVar.f8336c.add(dVarP);
        }
        S8.d dVarP2 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(b4.g.class), new g4.b(4), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP2);
        }
        return A7.B.f762a;
    }

    private final Object h(Object obj) {
        U8.a aVar = (U8.a) obj;
        P7.k.f(aVar, "$this$module");
        z zVar = new z(24);
        Q8.b bVar = Q8.b.f7083s;
        P7.e eVarA = P7.x.a(Y3.b.class);
        X8.b bVar2 = Y8.a.e;
        S8.d dVarP = AbstractC0465z.p(new Q8.a(bVar2, eVarA, zVar, bVar), aVar);
        boolean z9 = aVar.f8334a;
        if (z9) {
            aVar.f8336c.add(dVarP);
        }
        S8.d dVarP2 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(AppDatabase.class), new z(25), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP2);
        }
        S8.d dVarP3 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1145m.class), new z(26), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP3);
        }
        S8.d dVarP4 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1143k.class), new z(27), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP4);
        }
        S8.d dVarP5 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1138f.class), new z(28), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP5);
        }
        S8.d dVarP6 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1141i.class), new z(29), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP6);
        }
        S8.d dVarP7 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1134b.class), new g4.b(0), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP7);
        }
        S8.d dVarP8 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1137e.class), new g4.b(1), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP8);
        }
        S8.d dVarP9 = AbstractC0465z.p(new Q8.a(bVar2, P7.x.a(C1146n.class), new g4.b(2), bVar), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP9);
        }
        return A7.B.f762a;
    }

    private final Object l(Object obj) {
        U8.a aVar = (U8.a) obj;
        P7.k.f(aVar, "$this$module");
        g4.b bVar = new g4.b(5);
        Q8.b bVar2 = Q8.b.f7083s;
        P7.e eVarA = P7.x.a(C1285j.class);
        X8.b bVar3 = Y8.a.e;
        S8.d dVarP = AbstractC0465z.p(new Q8.a(bVar3, eVarA, bVar, bVar2), aVar);
        boolean z9 = aVar.f8334a;
        if (z9) {
            aVar.f8336c.add(dVarP);
        }
        S8.d dVarP2 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1284i.class), new g4.b(6), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP2);
        }
        S8.d dVarP3 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(e4.v.class), new g4.b(7), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP3);
        }
        S8.d dVarP4 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1295t.class), new g4.b(8), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP4);
        }
        S8.d dVarP5 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1290o.class), new z(8), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP5);
        }
        S8.d dVarP6 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1293r.class), new z(9), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP6);
        }
        S8.d dVarP7 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1292q.class), new z(10), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP7);
        }
        S8.d dVarP8 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1289n.class), new z(11), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP8);
        }
        S8.d dVarP9 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(e4.w.class), new z(12), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP9);
        }
        S8.d dVarP10 = AbstractC0465z.p(new Q8.a(bVar3, P7.x.a(C1278c.class), new z(13), bVar2), aVar);
        if (z9) {
            aVar.f8336c.add(dVarP10);
        }
        return A7.B.f762a;
    }

    private final Object n(Object obj) {
        U8.a aVar = (U8.a) obj;
        P7.k.f(aVar, "$this$module");
        z zVar = new z(14);
        Q8.b bVar = Q8.b.f7084t;
        P7.e eVarA = P7.x.a(h4.t.class);
        X8.b bVar2 = Y8.a.e;
        aVar.a(new S8.a(new Q8.a(bVar2, eVarA, zVar, bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(C2415c.class), new z(15), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(C1664w.class), new z(16), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(r4.q.class), new z(17), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(C1620d.class), new z(18), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(z4.p.class), new z(19), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(C2398i.class), new z(20), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(t4.r.class), new z(21), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(C2265b.class), new z(22), bVar)));
        aVar.a(new S8.a(new Q8.a(bVar2, P7.x.a(C1691b.class), new z(23), bVar)));
        return A7.B.f762a;
    }

    private final Object o(Object obj) {
        P7.k.f((C2306o) obj, "$this$NavHost");
        return AbstractC2276D.b(AbstractC2345c.n(700, 0, null, 6), 2);
    }

    @Override // O7.c
    public final Object j(Object obj) {
        o1.q qVar;
        int i10;
        o1.i iVar;
        int i11;
        h1.k kVar;
        int i12;
        int i13;
        h1.i iVar2;
        int i14;
        h1.j jVar;
        InterfaceC1552c interfaceC1552cF0;
        ArrayList arrayList;
        Integer numValueOf;
        int i15;
        int i16;
        Integer numValueOf2;
        ArrayList arrayList2;
        Integer numValueOf3;
        int i17;
        int i18;
        Integer numValueOf4;
        A7.B b10 = A7.B.f762a;
        switch (this.f13702s) {
            case 0:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                o1.f fVar = obj2 != null ? (o1.f) obj2 : null;
                P7.k.c(fVar);
                Object obj3 = list.get(1);
                o1.h hVar = obj3 != null ? (o1.h) obj3 : null;
                P7.k.c(hVar);
                Object obj4 = list.get(2);
                P7.k.c(obj4 != null ? (o1.g) obj4 : null);
                return new o1.i(hVar.f18780a, fVar.f18779a);
            case 1:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list2 = (List) obj;
                Object obj5 = list2.get(0);
                EnumC1112i enumC1112i = obj5 != null ? (EnumC1112i) obj5 : null;
                P7.k.c(enumC1112i);
                Object obj6 = list2.get(2);
                Integer num = obj6 != null ? (Integer) obj6 : null;
                P7.k.c(num);
                int iIntValue = num.intValue();
                Object obj7 = list2.get(3);
                Integer num2 = obj7 != null ? (Integer) obj7 : null;
                P7.k.c(num2);
                int iIntValue2 = num2.intValue();
                Object obj8 = list2.get(4);
                String str = obj8 != null ? (String) obj8 : null;
                P7.k.c(str);
                switch (enumC1112i.ordinal()) {
                    case 0:
                        Object obj9 = list2.get(1);
                        t tVar = (P7.k.a(obj9, Boolean.FALSE) || obj9 == null) ? null : (t) ((O7.c) AbstractC1096D.g.f591u).j(obj9);
                        P7.k.c(tVar);
                        return new C1108e(tVar, iIntValue, iIntValue2, str);
                    case 1:
                        Object obj10 = list2.get(1);
                        C1098F c1098f = (P7.k.a(obj10, Boolean.FALSE) || obj10 == null) ? null : (C1098F) ((O7.c) AbstractC1096D.f13572h.f591u).j(obj10);
                        P7.k.c(c1098f);
                        return new C1108e(c1098f, iIntValue, iIntValue2, str);
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        Object obj11 = list2.get(1);
                        P p7 = (P7.k.a(obj11, Boolean.FALSE) || obj11 == null) ? null : (P) ((O7.c) AbstractC1096D.f13569c.f591u).j(obj11);
                        P7.k.c(p7);
                        return new C1108e(p7, iIntValue, iIntValue2, str);
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        Object obj12 = list2.get(1);
                        O o2 = (P7.k.a(obj12, Boolean.FALSE) || obj12 == null) ? null : (O) ((O7.c) AbstractC1096D.f13570d.f591u).j(obj12);
                        P7.k.c(o2);
                        return new C1108e(o2, iIntValue, iIntValue2, str);
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        Object obj13 = list2.get(1);
                        C1115l c1115l = (P7.k.a(obj13, Boolean.FALSE) || obj13 == null) ? null : (C1115l) ((O7.c) AbstractC1096D.e.f591u).j(obj13);
                        P7.k.c(c1115l);
                        return new C1108e(c1115l, iIntValue, iIntValue2, str);
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        Object obj14 = list2.get(1);
                        C1114k c1114k = (P7.k.a(obj14, Boolean.FALSE) || obj14 == null) ? null : (C1114k) ((O7.c) AbstractC1096D.f13571f.f591u).j(obj14);
                        P7.k.c(c1114k);
                        return new C1108e(c1114k, iIntValue, iIntValue2, str);
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        Object obj15 = list2.get(1);
                        String str2 = obj15 != null ? (String) obj15 : null;
                        P7.k.c(str2);
                        return new C1108e(new C1100H(str2), iIntValue, iIntValue2, str);
                    default:
                        throw new A2.A();
                }
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                String str3 = obj != null ? (String) obj : null;
                P7.k.c(str3);
                return new P(str3);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                String str4 = obj != null ? (String) obj : null;
                P7.k.c(str4);
                return new O(str4);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj16 = list3.get(0);
                String str5 = obj16 != null ? (String) obj16 : null;
                P7.k.c(str5);
                Object obj17 = list3.get(1);
                return new C1114k(str5, (P7.k.a(obj17, Boolean.FALSE) || obj17 == null) ? null : (L) ((O7.c) AbstractC1096D.f13573i.f591u).j(obj17));
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list4 = (List) obj;
                Object obj18 = list4.get(0);
                o1.k kVar2 = obj18 != null ? (o1.k) obj18 : null;
                P7.k.c(kVar2);
                Object obj19 = list4.get(1);
                o1.m mVar = obj19 != null ? (o1.m) obj19 : null;
                P7.k.c(mVar);
                Object obj20 = list4.get(2);
                p1.p[] pVarArr = p1.o.f19306b;
                C1095C c1095c = AbstractC1096D.f13580q;
                Boolean bool = Boolean.FALSE;
                P7.k.a(obj20, bool);
                p1.o oVar = obj20 != null ? (p1.o) c1095c.f13566t.j(obj20) : null;
                P7.k.c(oVar);
                Object obj21 = list4.get(3);
                o1.q qVar2 = o1.q.f18797c;
                A3.r rVar = AbstractC1096D.f13575l;
                if (P7.k.a(obj21, bool) || obj21 == null) {
                    i10 = 4;
                    qVar = null;
                } else {
                    qVar = (o1.q) ((O7.c) rVar.f591u).j(obj21);
                    i10 = 4;
                }
                Object obj22 = list4.get(i10);
                v vVar = (P7.k.a(obj22, bool) || obj22 == null) ? null : (v) ((O7.c) AbstractC1097E.f13585a.f591u).j(obj22);
                Object obj23 = list4.get(5);
                o1.i iVar3 = o1.i.f18781c;
                A3.r rVar2 = AbstractC1096D.f13584u;
                if (P7.k.a(obj23, bool) || obj23 == null) {
                    i11 = 6;
                    iVar = null;
                } else {
                    iVar = (o1.i) ((O7.c) rVar2.f591u).j(obj23);
                    i11 = 6;
                }
                Object obj24 = list4.get(i11);
                o1.e eVar = (P7.k.a(obj24, bool) || obj24 == null) ? null : (o1.e) ((O7.c) AbstractC1097E.f13586b.f591u).j(obj24);
                P7.k.c(eVar);
                Object obj25 = list4.get(7);
                o1.d dVar = obj25 != null ? (o1.d) obj25 : null;
                P7.k.c(dVar);
                Object obj26 = list4.get(8);
                return new t(kVar2.f18787a, mVar.f18792a, oVar.f19308a, qVar, vVar, iVar, eVar.f18775a, dVar.f18773a, (P7.k.a(obj26, bool) || obj26 == null) ? null : (o1.s) ((O7.c) AbstractC1097E.f13587c.f591u).j(obj26));
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list5 = (List) obj;
                Object obj27 = list5.get(0);
                int i19 = A0.u.f153i;
                Boolean bool2 = Boolean.FALSE;
                P7.k.a(obj27, bool2);
                C1094B c1094b = C1094B.f13564s;
                A0.u uVar = obj27 != null ? (A0.u) c1094b.j(obj27) : null;
                P7.k.c(uVar);
                Object obj28 = list5.get(1);
                p1.p[] pVarArr2 = p1.o.f19306b;
                C1095C c1095c2 = AbstractC1096D.f13580q;
                P7.k.a(obj28, bool2);
                O7.c cVar = c1095c2.f13566t;
                p1.o oVar2 = obj28 != null ? (p1.o) cVar.j(obj28) : null;
                P7.k.c(oVar2);
                Object obj29 = list5.get(2);
                h1.k kVar3 = h1.k.f16790t;
                A3.r rVar3 = AbstractC1096D.f13576m;
                if (P7.k.a(obj29, bool2) || obj29 == null) {
                    i12 = 3;
                    kVar = null;
                } else {
                    kVar = (h1.k) ((O7.c) rVar3.f591u).j(obj29);
                    i12 = 3;
                }
                Object obj30 = list5.get(i12);
                if (obj30 != null) {
                    iVar2 = (h1.i) obj30;
                    i13 = 4;
                } else {
                    i13 = 4;
                    iVar2 = null;
                }
                Object obj31 = list5.get(i13);
                if (obj31 != null) {
                    jVar = (h1.j) obj31;
                    i14 = 6;
                } else {
                    i14 = 6;
                    jVar = null;
                }
                Object obj32 = list5.get(i14);
                String str6 = obj32 != null ? (String) obj32 : null;
                Object obj33 = list5.get(7);
                P7.k.a(obj33, bool2);
                p1.o oVar3 = obj33 != null ? (p1.o) cVar.j(obj33) : null;
                P7.k.c(oVar3);
                Object obj34 = list5.get(8);
                C1838a c1838a = (P7.k.a(obj34, bool2) || obj34 == null) ? null : (C1838a) ((O7.c) AbstractC1096D.f13577n.f591u).j(obj34);
                Object obj35 = list5.get(9);
                o1.p pVar = (P7.k.a(obj35, bool2) || obj35 == null) ? null : (o1.p) ((O7.c) AbstractC1096D.f13574k.f591u).j(obj35);
                Object obj36 = list5.get(10);
                C1683b c1683b = C1683b.f17800u;
                C1683b c1683b2 = (P7.k.a(obj36, bool2) || obj36 == null) ? null : (C1683b) ((O7.c) AbstractC1096D.f13582s.f591u).j(obj36);
                Object obj37 = list5.get(11);
                P7.k.a(obj37, bool2);
                A0.u uVar2 = obj37 != null ? (A0.u) c1094b.j(obj37) : null;
                P7.k.c(uVar2);
                Object obj38 = list5.get(12);
                o1.l lVar = (P7.k.a(obj38, bool2) || obj38 == null) ? null : (o1.l) ((O7.c) AbstractC1096D.j.f591u).j(obj38);
                Object obj39 = list5.get(13);
                A0.N n4 = A0.N.f90d;
                return new C1098F(uVar.f154a, oVar2.f19308a, kVar, iVar2, jVar, null, str6, oVar3.f19308a, c1838a, pVar, c1683b2, uVar2.f154a, lVar, (P7.k.a(obj39, bool2) || obj39 == null) ? null : (A0.N) ((O7.c) AbstractC1096D.f13578o.f591u).j(obj39), 49184);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj40 = list6.get(0);
                Boolean bool3 = obj40 != null ? (Boolean) obj40 : null;
                P7.k.c(bool3);
                boolean zBooleanValue = bool3.booleanValue();
                Object obj41 = list6.get(1);
                P7.k.c(obj41 != null ? (C1113j) obj41 : null);
                return new v(zBooleanValue);
            case 8:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new o1.e(((Integer) obj).intValue());
            case 9:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj42 = list7.get(0);
                o1.r rVar4 = obj42 != null ? (o1.r) obj42 : null;
                P7.k.c(rVar4);
                Object obj43 = list7.get(1);
                Boolean bool4 = obj43 != null ? (Boolean) obj43 : null;
                P7.k.c(bool4);
                return new o1.s(rVar4.f18800a, bool4.booleanValue());
            case 10:
                InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a, "_connection");
                try {
                    interfaceC1550a.f0("DELETE FROM blocked_data_logs").W();
                    return b10;
                } finally {
                }
            case 11:
                InterfaceC1550a interfaceC1550a2 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a2, "_connection");
                interfaceC1552cF0 = interfaceC1550a2.f0("SELECT * FROM blocked_data_logs");
                try {
                    int iS = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS2 = AbstractC1849b.s(interfaceC1552cF0, "app_name");
                    int iS3 = AbstractC1849b.s(interfaceC1552cF0, "detected");
                    int iS4 = AbstractC1849b.s(interfaceC1552cF0, "summery");
                    int iS5 = AbstractC1849b.s(interfaceC1552cF0, "event_type");
                    int iS6 = AbstractC1849b.s(interfaceC1552cF0, "is_send");
                    int iS7 = AbstractC1849b.s(interfaceC1552cF0, "created_at");
                    ArrayList arrayList3 = new ArrayList();
                    while (interfaceC1552cF0.W()) {
                        arrayList3.add(new BlockedDataLog((int) interfaceC1552cF0.E(iS), interfaceC1552cF0.Q(iS2) ? null : interfaceC1552cF0.k(iS2), interfaceC1552cF0.Q(iS3) ? null : interfaceC1552cF0.k(iS3), interfaceC1552cF0.Q(iS4) ? null : interfaceC1552cF0.k(iS4), interfaceC1552cF0.Q(iS5) ? null : interfaceC1552cF0.k(iS5), (int) interfaceC1552cF0.E(iS6), interfaceC1552cF0.Q(iS7) ? null : interfaceC1552cF0.k(iS7)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 12:
                InterfaceC1550a interfaceC1550a3 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a3, "_connection");
                interfaceC1552cF0 = interfaceC1550a3.f0("SELECT * FROM focus_times WHERE deleted_at is NULL ORDER BY id DESC");
                try {
                    int iS8 = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS9 = AbstractC1849b.s(interfaceC1552cF0, "user_id");
                    int iS10 = AbstractC1849b.s(interfaceC1552cF0, "start_minutes");
                    int iS11 = AbstractC1849b.s(interfaceC1552cF0, "end_minutes");
                    int iS12 = AbstractC1849b.s(interfaceC1552cF0, "is_synced");
                    int iS13 = AbstractC1849b.s(interfaceC1552cF0, "is_active");
                    int iS14 = AbstractC1849b.s(interfaceC1552cF0, "label");
                    int iS15 = AbstractC1849b.s(interfaceC1552cF0, "repeat");
                    int iS16 = AbstractC1849b.s(interfaceC1552cF0, "allowed_packages");
                    int iS17 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_type");
                    int iS18 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_time_millis");
                    int iS19 = AbstractC1849b.s(interfaceC1552cF0, "updated_at");
                    int iS20 = AbstractC1849b.s(interfaceC1552cF0, "deleted_at");
                    ArrayList arrayList4 = new ArrayList();
                    while (interfaceC1552cF0.W()) {
                        if (interfaceC1552cF0.Q(iS8)) {
                            arrayList = arrayList4;
                            numValueOf = null;
                        } else {
                            arrayList = arrayList4;
                            numValueOf = Integer.valueOf((int) interfaceC1552cF0.E(iS8));
                        }
                        int iE = (int) interfaceC1552cF0.E(iS9);
                        int iE2 = (int) interfaceC1552cF0.E(iS10);
                        int i20 = iS10;
                        int i21 = iS9;
                        int iE3 = (int) interfaceC1552cF0.E(iS11);
                        if (interfaceC1552cF0.Q(iS12)) {
                            i15 = iS11;
                            i16 = iE3;
                            numValueOf2 = null;
                        } else {
                            i15 = iS11;
                            i16 = iE3;
                            numValueOf2 = Integer.valueOf((int) interfaceC1552cF0.E(iS12));
                        }
                        ArrayList arrayList5 = arrayList;
                        arrayList5.add(new FocusTime(numValueOf, iE, iE2, i16, numValueOf2, interfaceC1552cF0.Q(iS13) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS13)), interfaceC1552cF0.Q(iS14) ? null : interfaceC1552cF0.k(iS14), interfaceC1552cF0.k(iS15), interfaceC1552cF0.Q(iS16) ? null : interfaceC1552cF0.k(iS16), interfaceC1552cF0.Q(iS17) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS17)), interfaceC1552cF0.Q(iS18) ? null : Long.valueOf(interfaceC1552cF0.E(iS18)), interfaceC1552cF0.Q(iS19) ? null : interfaceC1552cF0.k(iS19), interfaceC1552cF0.Q(iS20) ? null : interfaceC1552cF0.k(iS20)));
                        arrayList4 = arrayList5;
                        iS11 = i15;
                        iS9 = i21;
                        iS10 = i20;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 13:
                InterfaceC1550a interfaceC1550a4 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a4, "_connection");
                interfaceC1552cF0 = interfaceC1550a4.f0("SELECT * FROM focus_times WHERE deleted_at is NULL");
                try {
                    int iS21 = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS22 = AbstractC1849b.s(interfaceC1552cF0, "user_id");
                    int iS23 = AbstractC1849b.s(interfaceC1552cF0, "start_minutes");
                    int iS24 = AbstractC1849b.s(interfaceC1552cF0, "end_minutes");
                    int iS25 = AbstractC1849b.s(interfaceC1552cF0, "is_synced");
                    int iS26 = AbstractC1849b.s(interfaceC1552cF0, "is_active");
                    int iS27 = AbstractC1849b.s(interfaceC1552cF0, "label");
                    int iS28 = AbstractC1849b.s(interfaceC1552cF0, "repeat");
                    int iS29 = AbstractC1849b.s(interfaceC1552cF0, "allowed_packages");
                    int iS30 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_type");
                    int iS31 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_time_millis");
                    int iS32 = AbstractC1849b.s(interfaceC1552cF0, "updated_at");
                    int iS33 = AbstractC1849b.s(interfaceC1552cF0, "deleted_at");
                    ArrayList arrayList6 = new ArrayList();
                    while (interfaceC1552cF0.W()) {
                        if (interfaceC1552cF0.Q(iS21)) {
                            arrayList2 = arrayList6;
                            numValueOf3 = null;
                        } else {
                            arrayList2 = arrayList6;
                            numValueOf3 = Integer.valueOf((int) interfaceC1552cF0.E(iS21));
                        }
                        int iE4 = (int) interfaceC1552cF0.E(iS22);
                        int iE5 = (int) interfaceC1552cF0.E(iS23);
                        int i22 = iS23;
                        int i23 = iS22;
                        int iE6 = (int) interfaceC1552cF0.E(iS24);
                        if (interfaceC1552cF0.Q(iS25)) {
                            i17 = iS24;
                            i18 = iE6;
                            numValueOf4 = null;
                        } else {
                            i17 = iS24;
                            i18 = iE6;
                            numValueOf4 = Integer.valueOf((int) interfaceC1552cF0.E(iS25));
                        }
                        ArrayList arrayList7 = arrayList2;
                        arrayList7.add(new FocusTime(numValueOf3, iE4, iE5, i18, numValueOf4, interfaceC1552cF0.Q(iS26) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS26)), interfaceC1552cF0.Q(iS27) ? null : interfaceC1552cF0.k(iS27), interfaceC1552cF0.k(iS28), interfaceC1552cF0.Q(iS29) ? null : interfaceC1552cF0.k(iS29), interfaceC1552cF0.Q(iS30) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS30)), interfaceC1552cF0.Q(iS31) ? null : Long.valueOf(interfaceC1552cF0.E(iS31)), interfaceC1552cF0.Q(iS32) ? null : interfaceC1552cF0.k(iS32), interfaceC1552cF0.Q(iS33) ? null : interfaceC1552cF0.k(iS33)));
                        arrayList6 = arrayList7;
                        iS24 = i17;
                        iS22 = i23;
                        iS23 = i22;
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            case 14:
                InterfaceC1550a interfaceC1550a5 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a5, "_connection");
                try {
                    interfaceC1550a5.f0("DELETE FROM focus_times").W();
                    return b10;
                } finally {
                }
            case 15:
                InterfaceC1550a interfaceC1550a6 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a6, "_connection");
                interfaceC1552cF0 = interfaceC1550a6.f0("SELECT * FROM global_blocked_keywords");
                try {
                    int iS34 = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS35 = AbstractC1849b.s(interfaceC1552cF0, "keyword");
                    int iS36 = AbstractC1849b.s(interfaceC1552cF0, "type");
                    ArrayList arrayList8 = new ArrayList();
                    while (interfaceC1552cF0.W()) {
                        arrayList8.add(new GlobalBlockedItem((int) interfaceC1552cF0.E(iS34), interfaceC1552cF0.k(iS35), (int) interfaceC1552cF0.E(iS36)));
                        break;
                    }
                    return arrayList8;
                } finally {
                }
            case 16:
                InterfaceC1550a interfaceC1550a7 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a7, "_connection");
                try {
                    interfaceC1550a7.f0("DELETE FROM global_blocked_keywords").W();
                    return b10;
                } finally {
                }
            case 17:
                InterfaceC1550a interfaceC1550a8 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a8, "_connection");
                interfaceC1552cF0 = interfaceC1550a8.f0("SELECT * FROM notifications");
                try {
                    int iS37 = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS38 = AbstractC1849b.s(interfaceC1552cF0, "title");
                    int iS39 = AbstractC1849b.s(interfaceC1552cF0, "message");
                    int iS40 = AbstractC1849b.s(interfaceC1552cF0, "type");
                    int iS41 = AbstractC1849b.s(interfaceC1552cF0, "status");
                    int iS42 = AbstractC1849b.s(interfaceC1552cF0, "acc_partner_request_id");
                    int iS43 = AbstractC1849b.s(interfaceC1552cF0, "created_at");
                    ArrayList arrayList9 = new ArrayList();
                    while (interfaceC1552cF0.W()) {
                        arrayList9.add(new Notification(interfaceC1552cF0.Q(iS37) ? null : Long.valueOf(interfaceC1552cF0.E(iS37)), interfaceC1552cF0.Q(iS38) ? null : interfaceC1552cF0.k(iS38), interfaceC1552cF0.Q(iS39) ? null : interfaceC1552cF0.k(iS39), interfaceC1552cF0.Q(iS40) ? null : interfaceC1552cF0.k(iS40), interfaceC1552cF0.Q(iS41) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS41)), interfaceC1552cF0.Q(iS42) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS42)), interfaceC1552cF0.Q(iS43) ? null : interfaceC1552cF0.k(iS43)));
                        break;
                    }
                    return arrayList9;
                } finally {
                }
            case 18:
                InterfaceC1550a interfaceC1550a9 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a9, "_connection");
                try {
                    interfaceC1550a9.f0("DELETE FROM notifications").W();
                    return b10;
                } finally {
                }
            case 19:
                return b(obj);
            case 20:
                InterfaceC1550a interfaceC1550a10 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a10, "_connection");
                try {
                    interfaceC1550a10.f0("DELETE FROM user_blocked_items").W();
                    return b10;
                } finally {
                }
            case 21:
                return c(obj);
            case 22:
                return e(obj);
            case 23:
                InterfaceC1550a interfaceC1550a11 = (InterfaceC1550a) obj;
                P7.k.f(interfaceC1550a11, "_connection");
                try {
                    interfaceC1550a11.f0("DELETE FROM user_subscriptions").W();
                    return b10;
                } finally {
                }
            case 24:
                return g(obj);
            case 25:
                return h(obj);
            case 26:
                return l(obj);
            case 27:
                return n(obj);
            case 28:
                return o(obj);
            default:
                P7.k.f((C2306o) obj, "$this$NavHost");
                return AbstractC2276D.c(AbstractC2345c.n(700, 0, null, 6), 2);
        }
    }
}
