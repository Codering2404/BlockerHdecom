package A4;

import A7.B;
import h0.C1499b;
import h0.C1532s;
import j4.C1664w;
import k4.AbstractC1699j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f608s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1664w f609t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f610u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f611v;

    public /* synthetic */ g(C1664w c1664w, O7.a aVar, int i10, int i11) {
        this.f608s = i11;
        this.f609t = c1664w;
        this.f610u = aVar;
        this.f611v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f608s;
        C1532s c1532s = (C1532s) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                C1664w c1664w = this.f609t;
                P7.k.f(c1664w, "$blockingViewModel");
                O7.a aVar = this.f610u;
                P7.k.f(aVar, "$onDismiss");
                T3.a.b(c1664w, aVar, c1532s, C1499b.C(this.f611v | 1));
                break;
            default:
                C1664w c1664w2 = this.f609t;
                P7.k.f(c1664w2, "$blockingViewModel");
                O7.a aVar2 = this.f610u;
                P7.k.f(aVar2, "$onDismiss");
                AbstractC1699j.a(c1664w2, aVar2, c1532s, C1499b.C(this.f611v | 1));
                break;
        }
        return B.f762a;
    }
}
