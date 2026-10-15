package s4;

import A7.B;
import P7.k;
import a.AbstractC0631a;
import com.google.android.gms.internal.measurement.D1;
import h0.C1499b;
import h0.C1532s;
import k4.C1691b;
import r4.q;

/* JADX INFO: renamed from: s4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2099a implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20321s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f20322t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1691b f20323u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f20324v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f20325w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f20326x;

    public /* synthetic */ C2099a(q qVar, C1691b c1691b, int i10, O7.a aVar, int i11, int i12) {
        this.f20321s = i12;
        this.f20322t = qVar;
        this.f20323u = c1691b;
        this.f20324v = i10;
        this.f20325w = aVar;
        this.f20326x = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f20321s) {
            case 0:
                ((Integer) obj2).intValue();
                q qVar = this.f20322t;
                k.f(qVar, "$blocklistViewModel");
                C1691b c1691b = this.f20323u;
                k.f(c1691b, "$accountabilityPartnerViewModel");
                O7.a aVar = this.f20325w;
                k.f(aVar, "$onDismiss");
                AbstractC0631a.a(qVar, c1691b, this.f20324v, aVar, (C1532s) obj, C1499b.C(this.f20326x | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                q qVar2 = this.f20322t;
                k.f(qVar2, "$blocklistViewModel");
                C1691b c1691b2 = this.f20323u;
                k.f(c1691b2, "$accountabilityPartnerViewModel");
                O7.a aVar2 = this.f20325w;
                k.f(aVar2, "$onDismiss");
                D1.e(qVar2, c1691b2, this.f20324v, aVar2, (C1532s) obj, C1499b.C(this.f20326x | 1));
                break;
        }
        return B.f762a;
    }
}
