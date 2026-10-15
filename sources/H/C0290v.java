package H;

import G0.C0251f;
import W.AbstractC0540l0;
import android.content.Context;
import com.blockerhero.data.db.entities.User;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1499b;
import h0.C1532s;
import j4.AbstractC1660s;
import j4.C1664w;
import java.util.List;
import k4.C1691b;
import t0.InterfaceC2123p;
import w4.AbstractC2330b;
import z4.EnumC2473i;

/* JADX INFO: renamed from: H.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0290v implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4427s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4428t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4429u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4430v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4431w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4432x;

    public /* synthetic */ C0290v(Object obj, Object obj2, Object obj3, Object obj4, int i10, int i11) {
        this.f4427s = i11;
        this.f4430v = obj;
        this.f4428t = obj2;
        this.f4431w = obj3;
        this.f4432x = obj4;
        this.f4429u = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f4427s) {
            case 0:
                ((Integer) obj2).getClass();
                int iC = C1499b.C(this.f4429u | 1);
                E e = (E) this.f4431w;
                G.p pVar = (G.p) this.f4432x;
                AbstractC0293y.a((W7.c) this.f4430v, (InterfaceC2123p) this.f4428t, e, pVar, (C1532s) obj, iC);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iC2 = C1499b.C(this.f4429u | 1);
                p0.c cVar = (p0.c) this.f4432x;
                AbstractC0540l0.b((InterfaceC2123p) this.f4428t, (W.D) this.f4430v, (O7.c) this.f4431w, cVar, (C1532s) obj, iC2);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((Integer) obj2).getClass();
                List list = (List) this.f4430v;
                P7.k.f(list, "$list");
                O7.c cVar2 = (O7.c) this.f4428t;
                P7.k.f(cVar2, "$onSelected");
                M1.n(list, cVar2, (C0251f) this.f4431w, (C0251f) this.f4432x, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((Integer) obj2).intValue();
                C1664w c1664w = (C1664w) this.f4430v;
                P7.k.f(c1664w, "$blockingViewModel");
                O7.a aVar = (O7.a) this.f4432x;
                P7.k.f(aVar, "$onDismissCallback");
                A3.f.e(c1664w, (String) this.f4428t, (Integer) this.f4431w, aVar, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((Integer) obj2).getClass();
                Context context = (Context) this.f4430v;
                P7.k.f(context, "$context");
                h4.t tVar = (h4.t) this.f4428t;
                P7.k.f(tVar, "$mainViewModel");
                O7.c cVar3 = (O7.c) this.f4431w;
                P7.k.f(cVar3, "$setAction");
                AbstractC1660s.f(context, tVar, cVar3, (d.g) this.f4432x, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                ((Integer) obj2).intValue();
                String str = (String) this.f4430v;
                P7.k.f(str, "$title");
                C1664w c1664w2 = (C1664w) this.f4428t;
                P7.k.f(c1664w2, "$blockingViewModel");
                r4.q qVar = (r4.q) this.f4431w;
                P7.k.f(qVar, "$blocklistViewModel");
                O7.a aVar2 = (O7.a) this.f4432x;
                P7.k.f(aVar2, "$onDismiss");
                S8.c.b(str, c1664w2, qVar, aVar2, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj2).getClass();
                int iC3 = C1499b.C(this.f4429u) | 1;
                S.b bVar = (S.b) this.f4428t;
                S.d dVar = (S.d) this.f4431w;
                O7.a aVar3 = (O7.a) this.f4432x;
                ((p0.c) this.f4430v).c(bVar, dVar, aVar3, (C1532s) obj, iC3);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Integer) obj2).intValue();
                Context context2 = (Context) this.f4430v;
                P7.k.f(context2, "$context");
                String str2 = (String) this.f4428t;
                P7.k.f(str2, "$manufacturer");
                O7.a aVar4 = (O7.a) this.f4431w;
                P7.k.f(aVar4, "$onSubDialogRequest");
                String str3 = (String) this.f4432x;
                P7.k.f(str3, "$dontKillMyAppUrl");
                AbstractC1058r0.a(context2, str2, aVar4, str3, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                r4.q qVar2 = (r4.q) this.f4430v;
                P7.k.f(qVar2, "$blocklistViewModel");
                C1691b c1691b = (C1691b) this.f4428t;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                O7.a aVar5 = (O7.a) this.f4431w;
                P7.k.f(aVar5, "$onDismiss");
                r4.w wVar = (r4.w) this.f4432x;
                P7.k.f(wVar, "$selectedTabIndex");
                android.support.v4.media.session.a.c(qVar2, c1691b, aVar5, wVar, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                t4.r rVar = (t4.r) this.f4430v;
                P7.k.f(rVar, "$focusModeViewModel");
                O7.c cVar4 = (O7.c) this.f4428t;
                P7.k.f(cVar4, "$onSelectedApps");
                List list2 = (List) this.f4431w;
                P7.k.f(list2, "$selectedPackagesList");
                O7.a aVar6 = (O7.a) this.f4432x;
                P7.k.f(aVar6, "$onDismiss");
                M1.f(rVar, cVar4, list2, aVar6, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            case 10:
                ((Integer) obj2).intValue();
                String str4 = (String) this.f4430v;
                P7.k.f(str4, "$skipButtonText");
                O7.a aVar7 = (O7.a) this.f4431w;
                P7.k.f(aVar7, "$onSkipClicked");
                Y3.b bVar2 = (Y3.b) this.f4432x;
                P7.k.f(bVar2, "$preferenceManager");
                InterfaceC2123p interfaceC2123p = (InterfaceC2123p) this.f4428t;
                P7.k.f(interfaceC2123p, "$modifier");
                AbstractC2330b.b(str4, aVar7, bVar2, interfaceC2123p, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                EnumC2473i enumC2473i = (EnumC2473i) this.f4430v;
                P7.k.f(enumC2473i, "$item");
                Y3.c cVar5 = (Y3.c) this.f4428t;
                P7.k.f(cVar5, "$preferencesState");
                O7.c cVar6 = (O7.c) this.f4432x;
                P7.k.f(cVar6, "$onItemClick");
                z4.m.b(enumC2473i, cVar5, (User) this.f4431w, cVar6, (C1532s) obj, C1499b.C(this.f4429u | 1));
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ C0290v(String str, O7.a aVar, Y3.b bVar, InterfaceC2123p interfaceC2123p, int i10) {
        this.f4427s = 10;
        this.f4430v = str;
        this.f4431w = aVar;
        this.f4432x = bVar;
        this.f4428t = interfaceC2123p;
        this.f4429u = i10;
    }

    public /* synthetic */ C0290v(InterfaceC2123p interfaceC2123p, W.D d6, O7.c cVar, p0.c cVar2, int i10) {
        this.f4427s = 1;
        this.f4428t = interfaceC2123p;
        this.f4430v = d6;
        this.f4431w = cVar;
        this.f4432x = cVar2;
        this.f4429u = i10;
    }
}
