package j4;

import A7.B;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: renamed from: j4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1650i implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f17604t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f17605u;

    public /* synthetic */ C1650i(int i10, int i11, O7.a aVar) {
        this.f17603s = i11;
        this.f17604t = aVar;
        this.f17605u = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f17603s;
        C1532s c1532s = (C1532s) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                O7.a aVar = this.f17604t;
                P7.k.f(aVar, "$onClick");
                AbstractC1660s.c(aVar, c1532s, C1499b.C(this.f17605u | 1));
                break;
            case 1:
                O7.a aVar2 = this.f17604t;
                P7.k.f(aVar2, "$onDismiss");
                AbstractC1058r0.c(aVar2, c1532s, C1499b.C(this.f17605u | 1));
                break;
            default:
                O7.a aVar3 = this.f17604t;
                P7.k.f(aVar3, "$onDismiss");
                K0.c.k(aVar3, c1532s, C1499b.C(this.f17605u | 1));
                break;
        }
        return B.f762a;
    }
}
