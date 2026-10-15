package r4;

import A7.B;
import com.blockerhero.data.db.entities.UserBlockedItem;
import h0.C1499b;
import h0.C1532s;
import k4.C1691b;

/* JADX INFO: renamed from: r4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2033h implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20021s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f20022t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1691b f20023u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f20024v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f20025w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f20026x;

    public /* synthetic */ C2033h(q qVar, UserBlockedItem userBlockedItem, C1691b c1691b, O7.a aVar, int i10) {
        this.f20021s = 0;
        this.f20022t = qVar;
        this.f20024v = userBlockedItem;
        this.f20023u = c1691b;
        this.f20025w = aVar;
        this.f20026x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f20021s) {
            case 0:
                ((Integer) obj2).intValue();
                q qVar = this.f20022t;
                P7.k.f(qVar, "$tmp0_rcvr");
                UserBlockedItem userBlockedItem = this.f20024v;
                P7.k.f(userBlockedItem, "$item");
                C1691b c1691b = this.f20023u;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                O7.a aVar = this.f20025w;
                P7.k.f(aVar, "$onDismiss");
                qVar.k(C1499b.C(this.f20026x | 1), aVar, userBlockedItem, (C1532s) obj, c1691b);
                break;
            case 1:
                ((Integer) obj2).intValue();
                q qVar2 = this.f20022t;
                P7.k.f(qVar2, "$tmp0_rcvr");
                C1691b c1691b2 = this.f20023u;
                P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                UserBlockedItem userBlockedItem2 = this.f20024v;
                P7.k.f(userBlockedItem2, "$item");
                O7.a aVar2 = this.f20025w;
                P7.k.f(aVar2, "$onDismiss");
                qVar2.l(C1499b.C(this.f20026x | 1), aVar2, userBlockedItem2, (C1532s) obj, c1691b2);
                break;
            default:
                ((Integer) obj2).intValue();
                q qVar3 = this.f20022t;
                P7.k.f(qVar3, "$tmp0_rcvr");
                C1691b c1691b3 = this.f20023u;
                P7.k.f(c1691b3, "$accountabilityPartnerViewModel");
                UserBlockedItem userBlockedItem3 = this.f20024v;
                P7.k.f(userBlockedItem3, "$item");
                O7.a aVar3 = this.f20025w;
                P7.k.f(aVar3, "$onDismiss");
                qVar3.m(C1499b.C(this.f20026x | 1), aVar3, userBlockedItem3, (C1532s) obj, c1691b3);
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ C2033h(q qVar, C1691b c1691b, UserBlockedItem userBlockedItem, O7.a aVar, int i10, int i11) {
        this.f20021s = i11;
        this.f20022t = qVar;
        this.f20023u = c1691b;
        this.f20024v = userBlockedItem;
        this.f20025w = aVar;
        this.f20026x = i10;
    }
}
