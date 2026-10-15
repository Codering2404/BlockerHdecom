package r4;

import A0.I;
import A7.B;
import a4.C0663B;
import a4.EnumC0682a;
import android.text.Spanned;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserBlockedItemKt;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.V;
import java.util.List;
import k4.C1691b;

/* JADX INFO: renamed from: r4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2032g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f20020a = B7.n.a0(1, 2, 5, 3, 4, 12);

    /* JADX WARN: Removed duplicated region for block: B:56:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(java.lang.String r35, com.blockerhero.data.db.entities.UserBlockedItem r36, r4.C2028c r37, r4.C2028c r38, r4.C2028c r39, r4.C2028c r40, Y3.b r41, h0.C1532s r42, int r43) {
        /*
            Method dump skipped, instruction units count: 790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.AbstractC2032g.a(java.lang.String, com.blockerhero.data.db.entities.UserBlockedItem, r4.c, r4.c, r4.c, r4.c, Y3.b, h0.s, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01dd  */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(r4.q r49, k4.C1691b r50, h0.C1532s r51, int r52) {
        /*
            Method dump skipped, instruction units count: 1544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.AbstractC2032g.b(r4.q, k4.b, h0.s, int):void");
    }

    public static final void c(final A7.k kVar, final q qVar, final C1691b c1691b, final Y3.c cVar, final O7.c cVar2, final w wVar, final int i10, C1532s c1532s, final int i11) {
        boolean z9;
        c1532s.Z(-1818970100);
        EnumC0682a enumC0682a = (EnumC0682a) kVar.f778s;
        int i12 = enumC0682a == null ? -1 : AbstractC2031f.f20019a[enumC0682a.ordinal()];
        V v9 = C1523n.f16636a;
        E7.c cVar3 = null;
        boolean z10 = true;
        if (i12 != 1) {
            Object obj = kVar.f779t;
            if (i12 == 2) {
                c1532s.Y(2120808829);
                c1532s.p(false);
                UserBlockedItem userBlockedItem = (UserBlockedItem) obj;
                Integer child_partner_request_type = userBlockedItem != null ? userBlockedItem.getChild_partner_request_type() : null;
                if (child_partner_request_type != null && child_partner_request_type.intValue() == 1) {
                    qVar.getClass();
                    P7.k.f(userBlockedItem, "item");
                    qVar.g(new C2036k(qVar, userBlockedItem, cVar3, 3));
                } else if (child_partner_request_type != null && child_partner_request_type.intValue() == 2) {
                    qVar.o(userBlockedItem.copy((127 & 1) != 0 ? userBlockedItem.id : null, (127 & 2) != 0 ? userBlockedItem.user_id : 0, (127 & 4) != 0 ? userBlockedItem.name : null, (127 & 8) != 0 ? userBlockedItem.app_id_or_keyword : null, (127 & 16) != 0 ? userBlockedItem.type : 0, (127 & 32) != 0 ? userBlockedItem.is_synced : null, (127 & 64) != 0 ? userBlockedItem.deleted_at : null, (127 & 128) != 0 ? userBlockedItem.child_partner_request_type : null, (127 & 256) != 0 ? userBlockedItem.child_partner_request_time_millis : null), false);
                } else {
                    P7.k.c(userBlockedItem);
                    qVar.o(userBlockedItem.copy((127 & 1) != 0 ? userBlockedItem.id : null, (127 & 2) != 0 ? userBlockedItem.user_id : 0, (127 & 4) != 0 ? userBlockedItem.name : null, (127 & 8) != 0 ? userBlockedItem.app_id_or_keyword : null, (127 & 16) != 0 ? userBlockedItem.type : 0, (127 & 32) != 0 ? userBlockedItem.is_synced : null, (127 & 64) != 0 ? userBlockedItem.deleted_at : null, (127 & 128) != 0 ? userBlockedItem.child_partner_request_type : null, (127 & 256) != 0 ? userBlockedItem.child_partner_request_time_millis : null), true);
                }
                cVar2.j(new A7.k(null, null));
            } else if (i12 == 3) {
                c1532s.Y(2122098274);
                UserBlockedItem userBlockedItem2 = (UserBlockedItem) obj;
                P7.k.c(userBlockedItem2);
                c1532s.Y(1176841476);
                boolean z11 = (((i11 & 57344) ^ 24576) > 16384 && c1532s.f(cVar2)) || (i11 & 24576) == 16384;
                Object objN = c1532s.N();
                if (z11 || objN == v9) {
                    objN = new C0663B(cVar2, 7);
                    c1532s.i0(objN);
                }
                c1532s.p(false);
                qVar.k(4168, (O7.a) objN, userBlockedItem2, c1532s, c1691b);
                c1532s.p(false);
            } else if (i12 == 4) {
                c1532s.Y(2122506668);
                UserBlockedItem userBlockedItem3 = (UserBlockedItem) obj;
                if (userBlockedItem3 == null || !UserBlockedItemKt.isWhitelistedItem(userBlockedItem3)) {
                    c1532s.Y(2123103139);
                    P7.k.c(userBlockedItem3);
                    c1532s.Y(1176872612);
                    boolean z12 = (((i11 & 57344) ^ 24576) > 16384 && c1532s.f(cVar2)) || (i11 & 24576) == 16384;
                    Object objN2 = c1532s.N();
                    if (z12 || objN2 == v9) {
                        objN2 = new C0663B(cVar2, 3);
                        c1532s.i0(objN2);
                    }
                    c1532s.p(false);
                    z9 = false;
                    qVar.l(4168, (O7.a) objN2, userBlockedItem3, c1532s, c1691b);
                    c1532s.p(false);
                } else {
                    c1532s.Y(2122617121);
                    Spanned spannedE = D1.E(0, I.D("Delete '<b>", UserBlockedItemKt.appNameOrKeyword(userBlockedItem3), "</b>' ", UserBlockedItemKt.typeAsString(userBlockedItem3), " from your <b>whitelist</b>?"));
                    c1532s.Y(1176859748);
                    if ((((i11 & 57344) ^ 24576) <= 16384 || !c1532s.f(cVar2)) && (i11 & 24576) != 16384) {
                        z10 = false;
                    }
                    Object objN3 = c1532s.N();
                    if (z10 || objN3 == v9) {
                        objN3 = new C0663B(cVar2, 8);
                        c1532s.i0(objN3);
                    }
                    c1532s.p(false);
                    android.support.v4.media.session.a.a(spannedE, null, null, (O7.a) objN3, new C2026a(qVar, userBlockedItem3, 0), "Cancel", "DELETE", false, c1532s, 1769480, 134);
                    c1532s.p(false);
                    z9 = false;
                }
                c1532s.p(z9);
            } else if (i12 != 5) {
                c1532s.Y(2123808265);
                c1532s.p(false);
            } else {
                c1532s.Y(2123470334);
                UserBlockedItem userBlockedItem4 = (UserBlockedItem) obj;
                P7.k.c(userBlockedItem4);
                c1532s.Y(1176885860);
                if ((((i11 & 57344) ^ 24576) <= 16384 || !c1532s.f(cVar2)) && (i11 & 24576) != 16384) {
                    z10 = false;
                }
                Object objN4 = c1532s.N();
                if (z10 || objN4 == v9) {
                    objN4 = new C0663B(cVar2, 4);
                    c1532s.i0(objN4);
                }
                c1532s.p(false);
                qVar.m(4168, (O7.a) objN4, userBlockedItem4, c1532s, c1691b);
                c1532s.p(false);
            }
        } else {
            c1532s.Y(2119664681);
            if (!qVar.f20055h.l()) {
                c1532s.Y(2119723891);
                c1532s.Y(1176758564);
                boolean z13 = (((i11 & 57344) ^ 24576) > 16384 && c1532s.f(cVar2)) || (i11 & 24576) == 16384;
                Object objN5 = c1532s.N();
                if (z13 || objN5 == v9) {
                    objN5 = new C0663B(cVar2, 5);
                    c1532s.i0(objN5);
                }
                c1532s.p(false);
                AbstractC1058r0.b(null, (O7.a) objN5, c1532s, 0, 1);
                c1532s.p(false);
            } else if (cVar.f9658b || i10 < 10) {
                c1532s.Y(2120288587);
                c1532s.Y(1176782340);
                if ((((i11 & 57344) ^ 24576) <= 16384 || !c1532s.f(cVar2)) && (i11 & 24576) != 16384) {
                    z10 = false;
                }
                Object objN6 = c1532s.N();
                if (z10 || objN6 == v9) {
                    objN6 = new C0663B(cVar2, 6);
                    c1532s.i0(objN6);
                }
                c1532s.p(false);
                android.support.v4.media.session.a.c(qVar, c1691b, (O7.a) objN6, wVar, c1532s, ((i11 >> 6) & 7168) | 72);
                c1532s.p(false);
            } else {
                c1532s.Y(2119921268);
                c1532s.p(false);
                qVar.j("You can " + (wVar == w.f20079s ? "blocklist" : "whitelist") + " up to 10 apps & websites in free version.");
                cVar2.j(new A7.k(null, null));
            }
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: r4.b
                @Override // O7.e
                public final Object i(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    A7.k kVar2 = kVar;
                    P7.k.f(kVar2, "$actionToBePerformed");
                    q qVar2 = qVar;
                    P7.k.f(qVar2, "$blocklistViewModel");
                    C1691b c1691b2 = c1691b;
                    P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                    Y3.c cVar4 = cVar;
                    P7.k.f(cVar4, "$preferencesState");
                    O7.c cVar5 = cVar2;
                    P7.k.f(cVar5, "$onActionToBePerformedUpdate");
                    w wVar2 = wVar;
                    P7.k.f(wVar2, "$selectedTabIndex");
                    AbstractC2032g.c(kVar2, qVar2, c1691b2, cVar4, cVar5, wVar2, i10, (C1532s) obj2, C1499b.C(i11 | 1));
                    return B.f762a;
                }
            };
        }
    }
}
