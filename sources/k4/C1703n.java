package k4;

import A7.B;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.google.android.gms.internal.measurement.D1;
import h0.C1532s;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: k4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1703n implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ FocusTime f17874A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f17875B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ O7.a f17876C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17877D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Y3.b f17878E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f17879s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17880t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f17881u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1691b f17882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f17883w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Integer f17884x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f17885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f17886z;

    public C1703n(String str, InterfaceC1498a0 interfaceC1498a0, InterfaceC0822u interfaceC0822u, C1691b c1691b, String str2, Integer num, String str3, Object obj, FocusTime focusTime, UserBlockedItem userBlockedItem, O7.a aVar, InterfaceC1498a0 interfaceC1498a02, Y3.b bVar) {
        this.f17879s = str;
        this.f17880t = interfaceC1498a0;
        this.f17881u = interfaceC0822u;
        this.f17882v = c1691b;
        this.f17883w = str2;
        this.f17884x = num;
        this.f17885y = str3;
        this.f17886z = obj;
        this.f17874A = focusTime;
        this.f17875B = userBlockedItem;
        this.f17876C = aVar;
        this.f17877D = interfaceC1498a02;
        this.f17878E = bVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            boolean zBooleanValue = ((Boolean) this.f17880t.getValue()).booleanValue();
            final InterfaceC1498a0 interfaceC1498a0 = this.f17877D;
            final O7.a aVar = this.f17876C;
            final InterfaceC0822u interfaceC0822u = this.f17881u;
            final C1691b c1691b = this.f17882v;
            final String str = this.f17883w;
            final Integer num = this.f17884x;
            final String str2 = this.f17885y;
            final Object obj3 = this.f17886z;
            final FocusTime focusTime = this.f17874A;
            final UserBlockedItem userBlockedItem = this.f17875B;
            final Y3.b bVar = this.f17878E;
            D1.d(null, this.f17879s, null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, zBooleanValue, new O7.a() { // from class: k4.l
                @Override // O7.a
                public final Object a() {
                    InterfaceC0822u interfaceC0822u2 = interfaceC0822u;
                    P7.k.f(interfaceC0822u2, "$scope");
                    C1691b c1691b2 = c1691b;
                    P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                    O7.a aVar2 = aVar;
                    InterfaceC1498a0 interfaceC1498a02 = interfaceC1498a0;
                    Y3.b bVar2 = bVar;
                    P7.k.f(bVar2, "$preferenceManager");
                    i8.e eVar = AbstractC0794G.f11569a;
                    AbstractC0824w.y(interfaceC0822u2, i8.d.f17486u, null, new C1702m(c1691b2, str, num, str2, obj3, focusTime, userBlockedItem, aVar2, interfaceC1498a02, bVar2, null), 2);
                    return B.f762a;
                }
            }, false, c1532s, 0, 0, 163837);
        }
        return B.f762a;
    }
}
