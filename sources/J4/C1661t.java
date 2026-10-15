package j4;

import A7.B;
import h0.C1499b;
import h0.C1532s;
import k4.C1691b;
import l4.AbstractC1736d;

/* JADX INFO: renamed from: j4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1661t implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17670s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1664w f17672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1691b f17673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f17674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17675x;

    public /* synthetic */ C1661t(C1664w c1664w, String str, O7.a aVar, C1691b c1691b, int i10) {
        this.f17672u = c1664w;
        this.f17671t = str;
        this.f17674w = aVar;
        this.f17673v = c1691b;
        this.f17675x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17670s) {
            case 0:
                ((Integer) obj2).intValue();
                C1664w c1664w = this.f17672u;
                P7.k.f(c1664w, "$tmp0_rcvr");
                String str = this.f17671t;
                P7.k.f(str, "$prefKey");
                O7.a aVar = this.f17674w;
                P7.k.f(aVar, "$onDismiss");
                C1691b c1691b = this.f17673v;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                c1664w.l(str, aVar, c1691b, (C1532s) obj, C1499b.C(this.f17675x | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                String str2 = this.f17671t;
                P7.k.f(str2, "$title");
                C1664w c1664w2 = this.f17672u;
                P7.k.f(c1664w2, "$blockingViewModel");
                C1691b c1691b2 = this.f17673v;
                P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                O7.a aVar2 = this.f17674w;
                P7.k.f(aVar2, "$onDismiss");
                AbstractC1736d.b(str2, c1664w2, c1691b2, aVar2, (C1532s) obj, C1499b.C(this.f17675x | 1));
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ C1661t(String str, C1664w c1664w, C1691b c1691b, O7.a aVar, int i10) {
        this.f17671t = str;
        this.f17672u = c1664w;
        this.f17673v = c1691b;
        this.f17674w = aVar;
        this.f17675x = i10;
    }
}
