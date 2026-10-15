package G;

import A7.B;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1499b;
import h0.C1532s;
import i4.C1620d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3701s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3704v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3705w;

    public /* synthetic */ j(l lVar, int i10, Object obj, int i11) {
        this.f3704v = lVar;
        this.f3702t = i10;
        this.f3705w = obj;
        this.f3703u = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f3701s) {
            case 0:
                num.intValue();
                ((l) this.f3704v).a(this.f3702t, this.f3705w, c1532s, C1499b.C(this.f3703u | 1));
                break;
            default:
                num.getClass();
                O7.a aVar = (O7.a) this.f3705w;
                P7.k.f(aVar, "$onDismiss");
                AbstractC1058r0.b((C1620d) this.f3704v, aVar, c1532s, C1499b.C(this.f3702t | 1), this.f3703u);
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ j(C1620d c1620d, O7.a aVar, int i10, int i11) {
        this.f3704v = c1620d;
        this.f3705w = aVar;
        this.f3702t = i10;
        this.f3703u = i11;
    }
}
