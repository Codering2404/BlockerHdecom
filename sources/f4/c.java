package F4;

import A7.B;
import L.AbstractC0358f0;
import W.G0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2766s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f2767t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f2768u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2769v;

    public /* synthetic */ c(G0 g02, boolean z9, int i10) {
        this.f2766s = 1;
        this.f2769v = g02;
        this.f2767t = z9;
        this.f2768u = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f2766s) {
            case 0:
                num.getClass();
                d.a(this.f2767t, (p0.c) this.f2769v, c1532s, C1499b.C(this.f2768u | 1));
                break;
            case 1:
                num.intValue();
                AbstractC0358f0.j((G0) this.f2769v, this.f2767t, c1532s, C1499b.C(this.f2768u | 1));
                break;
            default:
                num.getClass();
                AbstractC0925h2.b(this.f2767t, (O7.e) this.f2769v, c1532s, C1499b.C(this.f2768u | 1));
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ c(boolean z9, O7.e eVar, int i10, int i11) {
        this.f2766s = i11;
        this.f2767t = z9;
        this.f2769v = eVar;
        this.f2768u = i10;
    }
}
