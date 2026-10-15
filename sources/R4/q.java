package r4;

import A0.I;
import a.AbstractC0631a;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserBlockedItemKt;
import d4.C1143k;
import e4.C1290o;
import e4.C1295t;
import e8.Q;
import e8.b0;
import h0.C1532s;
import h0.C1535t0;
import java.util.List;
import k4.C1691b;
import k4.EnumC1690a;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class q extends b4.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1295t f20054f;
    public final C1290o g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y3.b f20055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f20056i;
    public final b0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f20057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f20058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f20059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f20060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f20061o;

    public q(C1295t c1295t, C1290o c1290o, Y3.b bVar) {
        this.f20054f = c1295t;
        this.g = c1290o;
        this.f20055h = bVar;
        B7.v vVar = B7.v.f1693s;
        b0 b0VarC = Q.c(vVar);
        this.f20056i = b0VarC;
        this.j = b0VarC;
        this.f20057k = vVar;
        this.f20058l = vVar;
        this.f20059m = vVar;
        this.f20060n = vVar;
        this.f20061o = vVar;
    }

    public static Z2.j n(q qVar) {
        List list = AbstractC2032g.f20020a;
        qVar.getClass();
        P7.k.f(list, "type");
        C1295t c1295t = qVar.f20054f;
        c1295t.getClass();
        C1143k c1143k = c1295t.e;
        StringBuilder sb = new StringBuilder("SELECT * FROM user_blocked_items WHERE type IN (");
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb.append("?");
            if (i10 < size - 1) {
                sb.append(",");
            }
        }
        sb.append(") AND deleted_at is NULL ORDER BY id DESC");
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return AbstractC0631a.n(c1143k.f13782a, new String[]{"user_blocked_items"}, new A4.e(28, string, list));
    }

    public final void k(int i10, O7.a aVar, UserBlockedItem userBlockedItem, C1532s c1532s, C1691b c1691b) {
        P7.k.f(userBlockedItem, "item");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-1697204007);
        Y3.b bVar = this.f20055h;
        String strC = bVar.c();
        if (strC != null && AbstractC2334b.p(strC)) {
            c1532s.Y(-333910025);
            R7.a.a(c1691b, "Cancel Request", "Are you sure you want to cancel this request?", 3, null, null, null, userBlockedItem, new C2026a(this, userBlockedItem, 1), aVar, c1532s, ((i10 << 21) & 1879048192) | 16780728, 112);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
            c1532s.Y(-332741511);
            T3.a.c("Are you sure you want to cancel this request?", 3, null, null, userBlockedItem, null, null, null, aVar, null, c1532s, ((i10 << 18) & 234881024) | 32822, 748);
            c1532s.p(false);
        } else {
            c1532s.Y(-1950385689);
            c1532s.p(false);
            j("Invalid Partner blVM3[" + bVar.c() + "]");
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2033h(this, userBlockedItem, c1691b, aVar, i10);
        }
    }

    public final void l(int i10, O7.a aVar, UserBlockedItem userBlockedItem, C1532s c1532s, C1691b c1691b) {
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(userBlockedItem, "item");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-1685697270);
        String name = userBlockedItem.getName();
        if (name == null) {
            name = userBlockedItem.getApp_id_or_keyword();
        }
        String strD = I.D("Delete '", name, "' ", UserBlockedItemKt.typeAsString(userBlockedItem), " from Blocklist");
        Y3.b bVar = this.f20055h;
        String strC = bVar.c();
        if (strC != null && AbstractC2334b.p(strC)) {
            c1532s.Y(-1477004545);
            UserBlockedItem userBlockedItemCopy = userBlockedItem.copy((127 & 1) != 0 ? userBlockedItem.id : null, (127 & 2) != 0 ? userBlockedItem.user_id : 0, (127 & 4) != 0 ? userBlockedItem.name : null, (127 & 8) != 0 ? userBlockedItem.app_id_or_keyword : null, (127 & 16) != 0 ? userBlockedItem.type : 0, (127 & 32) != 0 ? userBlockedItem.is_synced : null, (127 & 64) != 0 ? userBlockedItem.deleted_at : null, (127 & 128) != 0 ? userBlockedItem.child_partner_request_type : 1, (127 & 256) != 0 ? userBlockedItem.child_partner_request_time_millis : Long.valueOf(System.currentTimeMillis()));
            R7.a.a(c1691b, strD, I.C("A request will be sent to your accountability partner to ", strD, "."), 1, null, null, null, userBlockedItemCopy, new C2026a(this, userBlockedItemCopy, 2), aVar, c1532s, ((i10 << 21) & 1879048192) | 16780296, 112);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17817w.f17821s)) {
            c1532s.Y(-1476064687);
            S8.c.a(new C2026a(this, userBlockedItem, 3), aVar, null, c1532s, (i10 >> 3) & 112);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
            c1532s.Y(-1475751804);
            T3.a.c(strD, 1, null, null, userBlockedItem, null, null, null, aVar, null, c1532s, ((i10 << 18) & 234881024) | 32816, 748);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), "Team")) {
            c1532s.Y(-1155973445);
            K0.c.k(aVar, c1532s, (i10 >> 6) & 14);
            c1532s.p(false);
        } else {
            c1532s.Y(-1155970991);
            android.support.v4.media.session.a.a(strD, null, null, aVar, new C2026a(this, userBlockedItem, 4), "Cancel", "Delete", false, c1532s, ((i10 << 3) & 7168) | 1769472, 134);
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2033h(this, c1691b, userBlockedItem, aVar, i10, 1);
        }
    }

    public final void m(int i10, O7.a aVar, UserBlockedItem userBlockedItem, C1532s c1532s, C1691b c1691b) {
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(userBlockedItem, "item");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(1595353121);
        String str = "Whitelist '" + UserBlockedItemKt.appNameOrKeyword(userBlockedItem) + "' " + UserBlockedItemKt.typeAsString(userBlockedItem);
        Y3.b bVar = this.f20055h;
        String strC = bVar.c();
        if (strC != null && AbstractC2334b.p(strC)) {
            c1532s.Y(-1365498602);
            UserBlockedItem userBlockedItemCopy = userBlockedItem.copy((127 & 1) != 0 ? userBlockedItem.id : null, (127 & 2) != 0 ? userBlockedItem.user_id : 0, (127 & 4) != 0 ? userBlockedItem.name : null, (127 & 8) != 0 ? userBlockedItem.app_id_or_keyword : null, (127 & 16) != 0 ? userBlockedItem.type : 0, (127 & 32) != 0 ? userBlockedItem.is_synced : null, (127 & 64) != 0 ? userBlockedItem.deleted_at : null, (127 & 128) != 0 ? userBlockedItem.child_partner_request_type : 2, (127 & 256) != 0 ? userBlockedItem.child_partner_request_time_millis : Long.valueOf(System.currentTimeMillis()));
            R7.a.a(c1691b, str, I.C("A request will be sent to your accountability partner to ", str, "."), 2, null, null, null, userBlockedItemCopy, new C2026a(this, userBlockedItemCopy, 5), aVar, c1532s, ((i10 << 21) & 1879048192) | 16780296, 112);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17817w.f17821s)) {
            c1532s.Y(-1364558775);
            S8.c.a(new C2026a(this, userBlockedItem, 6), aVar, null, c1532s, (i10 >> 3) & 112);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
            c1532s.Y(-1364246853);
            T3.a.c(str, 2, null, null, userBlockedItem, null, null, null, aVar, null, c1532s, ((i10 << 18) & 234881024) | 32816, 748);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), "Team")) {
            c1532s.Y(-2122207836);
            K0.c.k(aVar, c1532s, (i10 >> 6) & 14);
            c1532s.p(false);
        } else {
            c1532s.Y(-1363858764);
            android.support.v4.media.session.a.a(null, "Please add an accountability partner to use whitelist feature.", null, aVar, null, "Got it", null, false, c1532s, ((i10 << 3) & 7168) | 196656, 213);
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2033h(this, c1691b, userBlockedItem, aVar, i10, 2);
        }
    }

    public final void o(UserBlockedItem userBlockedItem, boolean z9) {
        P7.k.f(userBlockedItem, "item");
        g(new n(this, userBlockedItem, z9, null, 0));
    }
}
