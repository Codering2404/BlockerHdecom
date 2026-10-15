package j4;

import A7.B;
import G0.C0251f;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import h0.C1499b;
import h0.C1532s;
import java.util.List;
import k4.C1691b;

/* JADX INFO: renamed from: j4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1654m implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f17629A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f17630B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f17631C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f17632D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f17633E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17634s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f17636u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17639x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17640y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17641z;

    public /* synthetic */ C1654m(C0251f c0251f, String str, List list, Y3.c cVar, O7.c cVar2, O7.e eVar, O7.e eVar2, O7.c cVar3, O7.a aVar, C1664w c1664w, int i10, int i11) {
        this.f17639x = c0251f;
        this.f17635t = str;
        this.f17640y = list;
        this.f17641z = cVar;
        this.f17629A = cVar2;
        this.f17631C = eVar;
        this.f17632D = eVar2;
        this.f17630B = cVar3;
        this.f17636u = aVar;
        this.f17633E = c1664w;
        this.f17637v = i10;
        this.f17638w = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        switch (this.f17634s) {
            case 0:
                ((Integer) obj2).getClass();
                C0251f c0251f = (C0251f) this.f17639x;
                String str = this.f17635t;
                List list = (List) this.f17640y;
                Y3.c cVar = (Y3.c) this.f17641z;
                P7.k.f(cVar, "$preferencesState");
                O7.c cVar2 = (O7.c) this.f17629A;
                P7.k.f(cVar2, "$onInfoClicked");
                O7.e eVar = (O7.e) this.f17632D;
                P7.k.f(eVar, "$onActionToBePerformed");
                C1664w c1664w = (C1664w) this.f17633E;
                P7.k.f(c1664w, "$blockingViewModel");
                int iC = C1499b.C(this.f17637v | 1);
                AbstractC1660s.e(c0251f, str, list, cVar, cVar2, (O7.e) this.f17631C, eVar, (O7.c) this.f17630B, this.f17636u, c1664w, c1532s, iC, this.f17638w);
                break;
            default:
                ((Integer) obj2).getClass();
                C1691b c1691b = (C1691b) this.f17639x;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                O7.a aVar = this.f17636u;
                O7.a aVar2 = (O7.a) this.f17633E;
                P7.k.f(aVar2, "$onDismiss");
                int iC2 = C1499b.C(this.f17637v | 1);
                R7.a.a(c1691b, this.f17635t, (String) this.f17640y, (Integer) this.f17641z, (String) this.f17629A, this.f17630B, (FocusTime) this.f17631C, (UserBlockedItem) this.f17632D, aVar, aVar2, c1532s, iC2, this.f17638w);
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ C1654m(C1691b c1691b, String str, String str2, Integer num, String str3, Object obj, FocusTime focusTime, UserBlockedItem userBlockedItem, O7.a aVar, O7.a aVar2, int i10, int i11) {
        this.f17639x = c1691b;
        this.f17635t = str;
        this.f17640y = str2;
        this.f17641z = num;
        this.f17629A = str3;
        this.f17630B = obj;
        this.f17631C = focusTime;
        this.f17632D = userBlockedItem;
        this.f17636u = aVar;
        this.f17633E = aVar2;
        this.f17637v = i10;
        this.f17638w = i11;
    }
}
