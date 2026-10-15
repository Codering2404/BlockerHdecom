package z4;

import A7.B;
import h0.C1499b;
import h0.C1532s;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: z4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2470f implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22760s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p f22761t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f22762u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f22763v;

    public /* synthetic */ C2470f(p pVar, O7.a aVar, int i10, int i11) {
        this.f22760s = i11;
        this.f22761t = pVar;
        this.f22762u = aVar;
        this.f22763v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f22760s;
        C1532s c1532s = (C1532s) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                p pVar = this.f22761t;
                P7.k.f(pVar, "$settingsViewModel");
                O7.a aVar = this.f22762u;
                P7.k.f(aVar, "$onDismiss");
                AbstractC2472h.a(pVar, aVar, c1532s, C1499b.C(this.f22763v | 1));
                break;
            case 1:
                p pVar2 = this.f22761t;
                P7.k.f(pVar2, "$viewModel");
                O7.a aVar2 = this.f22762u;
                P7.k.f(aVar2, "$onDismiss");
                AbstractC1849b.c(pVar2, aVar2, c1532s, C1499b.C(this.f22763v | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                p pVar3 = this.f22761t;
                P7.k.f(pVar3, "$tmp0_rcvr");
                O7.a aVar3 = this.f22762u;
                P7.k.f(aVar3, "$onDismiss");
                pVar3.k(aVar3, c1532s, C1499b.C(this.f22763v | 1));
                break;
            default:
                p pVar4 = this.f22761t;
                P7.k.f(pVar4, "$tmp0_rcvr");
                O7.a aVar4 = this.f22762u;
                P7.k.f(aVar4, "$onDismiss");
                pVar4.l(aVar4, c1532s, C1499b.C(this.f22763v | 1));
                break;
        }
        return B.f762a;
    }
}
