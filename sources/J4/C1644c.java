package j4;

import A7.B;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import h0.C1499b;
import h0.C1532s;
import i4.C1620d;
import java.util.List;
import k4.C1691b;
import o6.AbstractC1849b;
import r4.AbstractC2032g;
import r4.C2028c;
import v4.C2265b;

/* JADX INFO: renamed from: j4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1644c implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f17574A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17576t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17577u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17578v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f17579w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17580x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17581y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17582z;

    public /* synthetic */ C1644c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10, int i11) {
        this.f17575s = i11;
        this.f17577u = obj;
        this.f17578v = obj2;
        this.f17579w = obj3;
        this.f17580x = obj4;
        this.f17581y = obj5;
        this.f17582z = obj6;
        this.f17574A = obj7;
        this.f17576t = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17575s) {
            case 0:
                ((Integer) obj2).getClass();
                L2.u uVar = (L2.u) this.f17577u;
                C1664w c1664w = (C1664w) this.f17578v;
                P7.k.f(c1664w, "$blockingViewModel");
                h4.t tVar = (h4.t) this.f17579w;
                P7.k.f(tVar, "$mainViewModel");
                C1620d c1620d = (C1620d) this.f17580x;
                P7.k.f(c1620d, "$authViewModel");
                C1691b c1691b = (C1691b) this.f17582z;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                r4.q qVar = (r4.q) this.f17574A;
                P7.k.f(qVar, "$blocklistViewModel");
                A3.f.a(uVar, c1664w, tVar, c1620d, (C2265b) this.f17581y, c1691b, qVar, (C1532s) obj, C1499b.C(this.f17576t | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                UserBlockedItem userBlockedItem = (UserBlockedItem) this.f17578v;
                P7.k.f(userBlockedItem, "$item");
                C2028c c2028c = (C2028c) this.f17579w;
                C2028c c2028c2 = (C2028c) this.f17580x;
                C2028c c2028c3 = (C2028c) this.f17581y;
                C2028c c2028c4 = (C2028c) this.f17582z;
                Y3.b bVar = (Y3.b) this.f17574A;
                P7.k.f(bVar, "$preferenceManager");
                AbstractC2032g.a((String) this.f17577u, userBlockedItem, c2028c, c2028c2, c2028c3, c2028c4, bVar, (C1532s) obj, C1499b.C(this.f17576t | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                S3.c cVar = (S3.c) this.f17577u;
                P7.k.f(cVar, "$billingClient");
                List list = (List) this.f17579w;
                P7.k.f(list, "$productDetailsList");
                O7.c cVar2 = (O7.c) this.f17581y;
                P7.k.f(cVar2, "$onProductSelected");
                h1.e eVar = (h1.e) this.f17582z;
                O7.a aVar = (O7.a) this.f17574A;
                P7.k.f(aVar, "$onDismiss");
                AbstractC1849b.b(cVar, (S3.j) this.f17578v, list, (UserSubscription) this.f17580x, cVar2, eVar, aVar, (C1532s) obj, C1499b.C(this.f17576t | 1));
                break;
        }
        return B.f762a;
    }
}
