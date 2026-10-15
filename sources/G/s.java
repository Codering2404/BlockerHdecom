package G;

import A7.B;
import F5.C0191h0;
import H.C;
import H.E;
import H.S;
import H.T;
import H.ViewOnAttachStateChangeListenerC0271b;
import com.blockerhero.data.db.entities.UserBlockedItem;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import o6.AbstractC1849b;
import r0.AbstractC2018f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3782s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3784u;

    public /* synthetic */ s(int i10, int i11, Object obj) {
        this.f3782s = i11;
        this.f3784u = obj;
        this.f3783t = i10;
    }

    @Override // O7.c
    public final Object j(Object obj) throws Exception {
        UserBlockedItem userBlockedItem;
        switch (this.f3782s) {
            case 0:
                C c9 = (C) obj;
                a aVar = ((w) this.f3784u).f3795a;
                AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
                com.google.gson.internal.g.o(abstractC2018fI, com.google.gson.internal.g.k(abstractC2018fI), abstractC2018fI != null ? abstractC2018fI.e() : null);
                int i10 = c9.f4312a;
                if (i10 == -1) {
                    i10 = aVar.f3662a;
                }
                for (int i11 = 0; i11 < i10; i11++) {
                    int i12 = this.f3783t + i11;
                    E e = c9.f4314c;
                    C0191h0 c0191h0 = e.f4317c;
                    if (c0191h0 != null) {
                        ArrayList arrayList = c9.f4313b;
                        boolean z9 = ((T) c0191h0.f3362d) instanceof ViewOnAttachStateChangeListenerC0271b;
                        arrayList.add(new S(c0191h0, i12, e.f4316b, null));
                    }
                }
                return B.f762a;
            case 1:
                int i13 = this.f3783t;
                InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
                String str = (String) this.f3784u;
                P7.k.f(str, "$appIdOrKw");
                P7.k.f(interfaceC1550a, "_connection");
                InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT * FROM user_blocked_items WHERE app_id_or_keyword = ? AND type = ? AND  deleted_at is NULL");
                try {
                    interfaceC1552cF0.G(1, str);
                    interfaceC1552cF0.e(2, i13);
                    int iS = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS2 = AbstractC1849b.s(interfaceC1552cF0, "user_id");
                    int iS3 = AbstractC1849b.s(interfaceC1552cF0, "name");
                    int iS4 = AbstractC1849b.s(interfaceC1552cF0, "app_id_or_keyword");
                    int iS5 = AbstractC1849b.s(interfaceC1552cF0, "type");
                    int iS6 = AbstractC1849b.s(interfaceC1552cF0, "is_synced");
                    int iS7 = AbstractC1849b.s(interfaceC1552cF0, "deleted_at");
                    int iS8 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_type");
                    int iS9 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_time_millis");
                    if (interfaceC1552cF0.W()) {
                        userBlockedItem = new UserBlockedItem(interfaceC1552cF0.Q(iS) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS)), (int) interfaceC1552cF0.E(iS2), interfaceC1552cF0.Q(iS3) ? null : interfaceC1552cF0.k(iS3), interfaceC1552cF0.k(iS4), (int) interfaceC1552cF0.E(iS5), interfaceC1552cF0.Q(iS6) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS6)), interfaceC1552cF0.Q(iS7) ? null : interfaceC1552cF0.k(iS7), interfaceC1552cF0.Q(iS8) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS8)), interfaceC1552cF0.Q(iS9) ? null : Long.valueOf(interfaceC1552cF0.E(iS9)));
                        break;
                    } else {
                        userBlockedItem = null;
                    }
                    return userBlockedItem;
                } finally {
                    interfaceC1552cF0.close();
                }
            default:
                return Boolean.valueOf(((List) obj).addAll(this.f3783t, (Collection) this.f3784u));
        }
    }

    public /* synthetic */ s(int i10, Collection collection) {
        this.f3782s = 2;
        this.f3783t = i10;
        this.f3784u = collection;
    }
}
