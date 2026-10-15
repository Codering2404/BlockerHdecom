package u4;

import A7.B;
import B.C0093g;
import B7.m;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0164v;
import E.C0165w;
import E.S;
import E.l0;
import E.n0;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.db.entities.NotificationKt;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import e0.L;
import e0.N;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import java.util.List;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import v4.C2266c;
import w.InterfaceC2311t;

/* JADX INFO: loaded from: classes.dex */
public final class f implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f21280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f21282v;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        this.f21279s = i10;
        this.f21280t = obj;
        this.f21281u = obj2;
        this.f21282v = obj3;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Map] */
    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C0448h c0448h;
        C0448h c0448h2;
        C0448h c0448h3;
        C0448h c0448h4;
        C0449i c0449i;
        float f7;
        C1532s c1532s;
        boolean z9;
        C1532s c1532s2;
        boolean z10;
        switch (this.f21279s) {
            case 0:
                C1532s c1532s3 = (C1532s) obj2;
                int iIntValue = ((Number) obj3).intValue();
                P7.k.f((S) obj, "$this$FlowRow");
                if ((iIntValue & 81) == 16 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    for (String str : (List) this.f21280t) {
                        K.d dVar = K.e.f4987a;
                        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f21282v;
                        List list = (List) interfaceC1498a0.getValue();
                        ?? r52 = this.f21281u;
                        M1.c(str, m.m0(list, r52.get(str)), new C0093g((Object) r52, str, interfaceC1498a0, 17), null, null, 0, dVar, c1532s3, 0, 56);
                    }
                }
                break;
            case 1:
                C1532s c1532s4 = (C1532s) obj2;
                ((Number) obj3).intValue();
                P7.k.f((InterfaceC2311t) obj, "$this$AnimatedVisibility");
                float f10 = 4;
                AbstractC0150g.b(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f10780a, 16, 0.0f, 0.0f, 0.0f, 14), AbstractC0155l.g(f10), AbstractC0155l.g(f10), null, 0, 0, p0.h.d(313800294, new f((List) this.f21280t, this.f21281u, (InterfaceC1498a0) this.f21282v, 0), c1532s4), c1532s4, 1573302, 56);
                break;
            default:
                C1532s c1532s5 = (C1532s) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                P7.k.f((C0165w) obj, "$this$ElevatedCard");
                if ((iIntValue2 & 81) == 16 && c1532s5.C()) {
                    c1532s5.T();
                } else {
                    C2120m c2120m = C2120m.f20407a;
                    InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.f10780a, 8);
                    float f11 = 5;
                    C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(f11), C2110c.f20385E, c1532s5, 6);
                    long j = c1532s5.f16674T;
                    int i10 = (int) (j ^ (j >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s5.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s5, interfaceC2123pH);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s5.b0();
                    if (c1532s5.f16673S) {
                        c1532s5.k(c0449i2);
                    } else {
                        c1532s5.l0();
                    }
                    C0448h c0448h5 = C0450j.f7453f;
                    C1499b.z(c0448h5, c1532s5, c0164vA);
                    C0448h c0448h6 = C0450j.e;
                    C1499b.z(c0448h6, c1532s5, interfaceC1526o0L);
                    C0448h c0448h7 = C0450j.g;
                    if (c1532s5.f16673S || !P7.k.a(c1532s5.N(), Integer.valueOf(i10))) {
                        AbstractC1502c0.y(i10, c1532s5, i10, c0448h7);
                    }
                    C0448h c0448h8 = C0450j.f7452d;
                    C1499b.z(c0448h8, c1532s5, interfaceC2123pD);
                    Notification notification = (Notification) this.f21280t;
                    String title = notification.getTitle();
                    c1532s5.Y(-560113546);
                    if (title == null) {
                        c1532s = c1532s5;
                        c0448h = c0448h8;
                        c0448h2 = c0448h7;
                        c0448h3 = c0448h5;
                        c0448h4 = c0448h6;
                        c0449i = c0449i2;
                        f7 = f11;
                    } else {
                        c0448h = c0448h8;
                        c0448h2 = c0448h7;
                        c0448h3 = c0448h5;
                        c0448h4 = c0448h6;
                        c0449i = c0449i2;
                        f7 = f11;
                        c1532s = c1532s5;
                        U2.b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s5.j(b3.f14510a)).f14487h, c1532s, 0, 0, 65534);
                    }
                    C1532s c1532s6 = c1532s;
                    c1532s6.p(false);
                    String message = notification.getMessage();
                    c1532s6.Y(-560108551);
                    if (message != null) {
                        M1.g(message, null, ((a3) c1532s6.j(b3.f14510a)).f14489k, 0L, 0, c1532s6, 0, 26);
                    }
                    c1532s6.p(false);
                    c1532s6.Y(-560102524);
                    if (NotificationKt.isNotificationTypePartner(notification)) {
                        Integer status = notification.getStatus();
                        if (status != null && status.intValue() == 0) {
                            c1532s6.Y(-183194606);
                            U2.b("You REJECTED this request", null, ((L) c1532s6.j(N.f14217a)).f14150a, 0L, null, h1.k.f16793w, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s6.j(b3.f14510a)).f14490l, c1532s6, 196614, 0, 65498);
                            c1532s6.p(false);
                            c1532s2 = c1532s6;
                            z10 = false;
                        } else if (status != null && status.intValue() == 1) {
                            c1532s6.Y(-182784538);
                            U2.b("You ACCEPTED this request", null, F4.a.e, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s6.j(b3.f14510a)).f14490l, c1532s6, 390, 0, 65530);
                            c1532s6.p(false);
                            z10 = false;
                            c1532s2 = c1532s6;
                        } else if (status != null && status.intValue() == 2) {
                            c1532s6.Y(-182451350);
                            U2.b("Request CANCELLED by your partner", null, ((L) c1532s6.j(N.f14217a)).f14150a, 0L, null, h1.k.f16793w, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s6.j(b3.f14510a)).f14490l, c1532s6, 196614, 0, 65498);
                            c1532s6.p(false);
                            z10 = false;
                            c1532s2 = c1532s6;
                        } else {
                            c1532s6.Y(-181999246);
                            n0 n0VarA = l0.a(AbstractC0155l.g(f7), C2110c.f20382B, c1532s6, 6);
                            long j5 = c1532s6.f16674T;
                            int i11 = (int) (j5 ^ (j5 >>> 32));
                            InterfaceC1526o0 interfaceC1526o0L2 = c1532s6.l();
                            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s6, c2120m);
                            c1532s6.b0();
                            if (c1532s6.f16673S) {
                                c1532s6.k(c0449i);
                            } else {
                                c1532s6.l0();
                            }
                            C1499b.z(c0448h3, c1532s6, n0VarA);
                            C1499b.z(c0448h4, c1532s6, interfaceC1526o0L2);
                            if (c1532s6.f16673S || !P7.k.a(c1532s6.N(), Integer.valueOf(i11))) {
                                AbstractC1502c0.y(i11, c1532s6, i11, c0448h2);
                            }
                            C1499b.z(c0448h, c1532s6, interfaceC2123pD2);
                            c1532s2 = c1532s6;
                            D1.d(null, "Reject", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (C2266c) this.f21281u, false, c1532s2, 48, 0, 196605);
                            D1.d(null, "Accept", null, false, null, null, null, false, 0.0f, null, null, 0, null, F4.a.e, null, false, (C2266c) this.f21282v, false, c1532s2, 48, 3072, 188413);
                            z9 = true;
                            c1532s2.p(true);
                            z10 = false;
                            c1532s2.p(false);
                        }
                        z9 = true;
                    } else {
                        z9 = true;
                        c1532s2 = c1532s6;
                        z10 = false;
                    }
                    c1532s2.p(z10);
                    U2.b(String.valueOf(notification.getCreated_at()), androidx.compose.foundation.layout.a.l(new HorizontalAlignElement(C2110c.f20387G), 0.0f, f7, 0.0f, 0.0f, 13), 0L, T3.a.r(11), null, h1.k.f16793w, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 199680, 0, 131028);
                    c1532s2.p(true);
                }
                break;
        }
        return B.f762a;
    }
}
