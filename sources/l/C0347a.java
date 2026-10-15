package L;

import W.InterfaceC0547q;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0347a implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5690s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f5691t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f5692u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5693v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5694w;

    public /* synthetic */ C0347a(InterfaceC0547q interfaceC0547q, InterfaceC2123p interfaceC2123p, long j, int i10) {
        this.f5694w = interfaceC0547q;
        this.f5691t = interfaceC2123p;
        this.f5692u = j;
        this.f5693v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f5690s) {
            case 0:
                ((Integer) obj2).getClass();
                int iC = C1499b.C(this.f5693v | 1);
                InterfaceC2123p interfaceC2123p = this.f5691t;
                long j = this.f5692u;
                AbstractC0357f.a((InterfaceC0547q) this.f5694w, interfaceC2123p, j, (C1532s) obj, iC);
                break;
            default:
                ((Integer) obj2).intValue();
                InterfaceC2123p interfaceC2123p2 = this.f5691t;
                P7.k.f(interfaceC2123p2, "$modifier");
                D1.h(interfaceC2123p2, (AbstractC1058r0) this.f5694w, this.f5692u, (C1532s) obj, C1499b.C(this.f5693v | 1));
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ C0347a(InterfaceC2123p interfaceC2123p, AbstractC1058r0 abstractC1058r0, long j, int i10) {
        this.f5691t = interfaceC2123p;
        this.f5694w = abstractC1058r0;
        this.f5692u = j;
        this.f5693v = i10;
    }
}
