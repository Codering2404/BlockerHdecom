package T0;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.measurement.M1;
import e0.U2;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class L extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7806t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f7807u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7808v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f7809w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L(Object obj, O7.e eVar, int i10, int i11) {
        super(2);
        this.f7806t = i11;
        this.f7809w = obj;
        this.f7807u = eVar;
        this.f7808v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f7806t;
        C1532s c1532s = (C1532s) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                AndroidCompositionLocals_androidKt.a((C0507v) this.f7809w, (p0.c) this.f7807u, c1532s, C1499b.C(this.f7808v | 1));
                break;
            case 1:
                int iC = C1499b.C(this.f7808v | 1);
                U2.a((d1.N) this.f7809w, (p0.c) this.f7807u, c1532s, iC);
                break;
            default:
                M1.r((InterfaceC2123p) this.f7809w, this.f7807u, c1532s, C1499b.C(this.f7808v | 1));
                break;
        }
        return A7.B.f762a;
    }
}
