package t4;

import A7.B;
import com.blockerhero.data.db.entities.FocusTime;
import h0.C1499b;
import h0.C1532s;
import k4.C1691b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20595s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f20596t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ FocusTime f20597u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1691b f20598v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f20599w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f20600x;

    public /* synthetic */ k(r rVar, FocusTime focusTime, C1691b c1691b, O7.a aVar, int i10, int i11) {
        this.f20595s = i11;
        this.f20596t = rVar;
        this.f20597u = focusTime;
        this.f20598v = c1691b;
        this.f20599w = aVar;
        this.f20600x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f20595s) {
            case 0:
                ((Integer) obj2).intValue();
                r rVar = this.f20596t;
                P7.k.f(rVar, "$tmp0_rcvr");
                FocusTime focusTime = this.f20597u;
                P7.k.f(focusTime, "$focusTime");
                C1691b c1691b = this.f20598v;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                O7.a aVar = this.f20599w;
                P7.k.f(aVar, "$onDismiss");
                rVar.l(focusTime, c1691b, aVar, (C1532s) obj, C1499b.C(this.f20600x | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                r rVar2 = this.f20596t;
                P7.k.f(rVar2, "$tmp0_rcvr");
                FocusTime focusTime2 = this.f20597u;
                P7.k.f(focusTime2, "$focusTime");
                C1691b c1691b2 = this.f20598v;
                P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                O7.a aVar2 = this.f20599w;
                P7.k.f(aVar2, "$onDismiss");
                rVar2.k(focusTime2, c1691b2, aVar2, (C1532s) obj, C1499b.C(this.f20600x | 1));
                break;
        }
        return B.f762a;
    }
}
