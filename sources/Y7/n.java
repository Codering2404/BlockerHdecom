package Y7;

import A7.B;
import a1.x;
import com.blockerhero.data.db.entities.BlockedDataLog;
import com.blockerhero.data.db.entities.UserBlockedItem;
import h0.AbstractC1502c0;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9730s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f9731t;

    public /* synthetic */ n(int i10, String str) {
        this.f9730s = i10;
        this.f9731t = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // O7.c
    public final Object j(Object obj) throws Exception {
        InterfaceC1552c interfaceC1552cF0;
        UserBlockedItem userBlockedItem;
        switch (this.f9730s) {
            case 0:
                String str = (String) obj;
                P7.k.f(str, "it");
                boolean zE0 = m.e0(str);
                String str2 = this.f9731t;
                return zE0 ? str.length() < str2.length() ? str2 : str : AbstractC1502c0.t(str2, str);
            case 1:
                InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
                String str3 = this.f9731t;
                P7.k.f(interfaceC1550a, "_connection");
                interfaceC1552cF0 = interfaceC1550a.f0("SELECT * FROM blocked_data_logs WHERE summery LIKE '%' || ? || '%'");
                try {
                    interfaceC1552cF0.G(1, str3);
                    int iS = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS2 = AbstractC1849b.s(interfaceC1552cF0, "app_name");
                    int iS3 = AbstractC1849b.s(interfaceC1552cF0, "detected");
                    int iS4 = AbstractC1849b.s(interfaceC1552cF0, "summery");
                    int iS5 = AbstractC1849b.s(interfaceC1552cF0, "event_type");
                    int iS6 = AbstractC1849b.s(interfaceC1552cF0, "is_send");
                    int iS7 = AbstractC1849b.s(interfaceC1552cF0, "created_at");
                    if (interfaceC1552cF0.W()) {
                        blockedDataLog = new BlockedDataLog((int) interfaceC1552cF0.E(iS), interfaceC1552cF0.Q(iS2) ? null : interfaceC1552cF0.k(iS2), interfaceC1552cF0.Q(iS3) ? null : interfaceC1552cF0.k(iS3), interfaceC1552cF0.Q(iS4) ? null : interfaceC1552cF0.k(iS4), interfaceC1552cF0.Q(iS5) ? null : interfaceC1552cF0.k(iS5), (int) interfaceC1552cF0.E(iS6), interfaceC1552cF0.Q(iS7) ? null : interfaceC1552cF0.k(iS7));
                        break;
                    }
                    return blockedDataLog;
                } finally {
                }
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                InterfaceC1550a interfaceC1550a2 = (InterfaceC1550a) obj;
                String str4 = this.f9731t;
                P7.k.f(str4, "$appIdOrKw");
                P7.k.f(interfaceC1550a2, "_connection");
                interfaceC1552cF0 = interfaceC1550a2.f0("SELECT * FROM user_blocked_items WHERE app_id_or_keyword = ? AND  deleted_at is NULL");
                try {
                    interfaceC1552cF0.G(1, str4);
                    int iS8 = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS9 = AbstractC1849b.s(interfaceC1552cF0, "user_id");
                    int iS10 = AbstractC1849b.s(interfaceC1552cF0, "name");
                    int iS11 = AbstractC1849b.s(interfaceC1552cF0, "app_id_or_keyword");
                    int iS12 = AbstractC1849b.s(interfaceC1552cF0, "type");
                    int iS13 = AbstractC1849b.s(interfaceC1552cF0, "is_synced");
                    int iS14 = AbstractC1849b.s(interfaceC1552cF0, "deleted_at");
                    int iS15 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_type");
                    int iS16 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_time_millis");
                    if (interfaceC1552cF0.W()) {
                        userBlockedItem = new UserBlockedItem(interfaceC1552cF0.Q(iS8) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS8)), (int) interfaceC1552cF0.E(iS9), interfaceC1552cF0.Q(iS10) ? null : interfaceC1552cF0.k(iS10), interfaceC1552cF0.k(iS11), (int) interfaceC1552cF0.E(iS12), interfaceC1552cF0.Q(iS13) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS13)), interfaceC1552cF0.Q(iS14) ? null : interfaceC1552cF0.k(iS14), interfaceC1552cF0.Q(iS15) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS15)), interfaceC1552cF0.Q(iS16) ? null : Long.valueOf(interfaceC1552cF0.E(iS16)));
                        break;
                    } else {
                        userBlockedItem = null;
                    }
                    return userBlockedItem;
                } finally {
                }
            default:
                a1.l lVar = (a1.l) obj;
                x.b(lVar, this.f9731t);
                x.c(lVar, 5);
                return B.f762a;
        }
    }
}
