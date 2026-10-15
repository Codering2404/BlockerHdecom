package r4;

import A7.B;
import L.M;
import android.content.Context;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import java.util.ArrayList;
import java.util.List;
import z4.EnumC2473i;

/* JADX INFO: renamed from: r4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2030e implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20014s = 2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f20015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20016u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f20017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f20018w;

    public C2030e(ArrayList arrayList, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, InterfaceC1498a0 interfaceC1498a03) {
        this.f20015t = arrayList;
        this.f20016u = interfaceC1498a0;
        this.f20018w = interfaceC1498a02;
        this.f20017v = interfaceC1498a03;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        int i12;
        switch (this.f20014s) {
            case 0:
                G.d dVar = (G.d) obj;
                int iIntValue = ((Number) obj2).intValue();
                C1532s c1532s = (C1532s) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i10 = (c1532s.f(dVar) ? 4 : 2) | iIntValue2;
                } else {
                    i10 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i10 |= c1532s.d(iIntValue) ? 32 : 16;
                }
                if (c1532s.Q(i10 & 1, (i10 & 147) != 146)) {
                    UserBlockedItem userBlockedItem = (UserBlockedItem) this.f20015t.get(iIntValue);
                    c1532s.Y(723723361);
                    String str = ((Y3.c) this.f20016u.getValue()).f9659c;
                    Y3.b bVar = ((q) this.f20017v).f20055h;
                    InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f20018w;
                    AbstractC2032g.a(str, userBlockedItem, new C2028c(userBlockedItem, interfaceC1498a0, 0), new C2028c(userBlockedItem, interfaceC1498a0, 1), new C2028c(userBlockedItem, interfaceC1498a0, 2), new C2028c(userBlockedItem, interfaceC1498a0, 3), bVar, c1532s, 2097216);
                    c1532s.p(false);
                } else {
                    c1532s.T();
                }
                break;
            case 1:
                G.d dVar2 = (G.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                C1532s c1532s2 = (C1532s) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i11 = (c1532s2.f(dVar2) ? 4 : 2) | iIntValue4;
                } else {
                    i11 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i11 |= c1532s2.d(iIntValue3) ? 32 : 16;
                }
                if (c1532s2.Q(i11 & 1, (i11 & 147) != 146)) {
                    FocusTime focusTime = (FocusTime) this.f20015t.get(iIntValue3);
                    c1532s2.Y(1040451027);
                    t4.r rVar = (t4.r) this.f20017v;
                    String strC = rVar.g.c();
                    InterfaceC1498a0 interfaceC1498a02 = this.f20016u;
                    AbstractC1058r0.e(focusTime, (Context) this.f20018w, strC, new A4.r(9, focusTime, interfaceC1498a02), new t4.g(focusTime, interfaceC1498a02, 0), new t4.g(focusTime, interfaceC1498a02, 1), new t4.g(focusTime, interfaceC1498a02, 2), rVar.g, c1532s2, 16777288);
                    c1532s2.p(false);
                } else {
                    c1532s2.T();
                }
                break;
            default:
                G.d dVar3 = (G.d) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                C1532s c1532s3 = (C1532s) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i12 = (c1532s3.f(dVar3) ? 4 : 2) | iIntValue6;
                } else {
                    i12 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i12 |= c1532s3.d(iIntValue5) ? 32 : 16;
                }
                if (c1532s3.Q(i12 & 1, (i12 & 147) != 146)) {
                    EnumC2473i enumC2473i = (EnumC2473i) ((ArrayList) this.f20015t).get(iIntValue5);
                    c1532s3.Y(948762327);
                    Y3.c cVar = (Y3.c) this.f20016u.getValue();
                    User user = (User) ((InterfaceC1498a0) this.f20018w).getValue();
                    c1532s3.Y(-246483928);
                    Object objN = c1532s3.N();
                    if (objN == C1523n.f16636a) {
                        objN = new M(6, (InterfaceC1498a0) this.f20017v);
                        c1532s3.i0(objN);
                    }
                    c1532s3.p(false);
                    z4.m.b(enumC2473i, cVar, user, (O7.c) objN, c1532s3, 3072);
                    c1532s3.p(false);
                } else {
                    c1532s3.T();
                }
                break;
        }
        return B.f762a;
    }

    public C2030e(List list, q qVar, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02) {
        this.f20015t = list;
        this.f20017v = qVar;
        this.f20016u = interfaceC1498a0;
        this.f20018w = interfaceC1498a02;
    }

    public C2030e(List list, t4.r rVar, Context context, InterfaceC1498a0 interfaceC1498a0) {
        this.f20015t = list;
        this.f20017v = rVar;
        this.f20018w = context;
        this.f20016u = interfaceC1498a0;
    }
}
