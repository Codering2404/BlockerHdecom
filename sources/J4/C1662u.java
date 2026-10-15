package j4;

import A7.B;
import com.blockerhero.data.db.entities.FocusTime;
import h0.C1499b;
import h0.C1532s;
import k4.C1691b;

/* JADX INFO: renamed from: j4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1662u implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17676s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1691b f17677t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f17678u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.a f17679v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17680w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b4.f f17681x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f17682y;

    public /* synthetic */ C1662u(C1664w c1664w, O7.a aVar, C1642a c1642a, boolean z9, C1691b c1691b, int i10) {
        this.f17681x = c1664w;
        this.f17679v = aVar;
        this.f17682y = c1642a;
        this.f17678u = z9;
        this.f17677t = c1691b;
        this.f17680w = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17676s) {
            case 0:
                ((Integer) obj2).intValue();
                C1664w c1664w = (C1664w) this.f17681x;
                P7.k.f(c1664w, "$tmp0_rcvr");
                O7.a aVar = this.f17679v;
                P7.k.f(aVar, "$onDismiss");
                C1642a c1642a = (C1642a) this.f17682y;
                P7.k.f(c1642a, "$item");
                C1691b c1691b = this.f17677t;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                c1664w.k(aVar, c1642a, this.f17678u, c1691b, (C1532s) obj, C1499b.C(this.f17680w | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                t4.r rVar = (t4.r) this.f17681x;
                P7.k.f(rVar, "$tmp0_rcvr");
                C1691b c1691b2 = this.f17677t;
                P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                FocusTime focusTime = (FocusTime) this.f17682y;
                P7.k.f(focusTime, "$focusTime");
                O7.a aVar2 = this.f17679v;
                P7.k.f(aVar2, "$onDismiss");
                rVar.m(c1691b2, focusTime, this.f17678u, aVar2, (C1532s) obj, C1499b.C(this.f17680w | 1));
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ C1662u(t4.r rVar, C1691b c1691b, FocusTime focusTime, boolean z9, O7.a aVar, int i10) {
        this.f17681x = rVar;
        this.f17677t = c1691b;
        this.f17682y = focusTime;
        this.f17678u = z9;
        this.f17679v = aVar;
        this.f17680w = i10;
    }
}
