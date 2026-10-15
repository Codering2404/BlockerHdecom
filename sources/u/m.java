package U;

import L.C0364i0;
import W.G0;
import android.os.CancellationSignal;
import b8.o0;
import d1.M;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8206b;

    public /* synthetic */ m(int i10, Object obj) {
        this.f8205a = i10;
        this.f8206b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f8205a) {
            case 0:
                G0 g02 = (G0) this.f8206b;
                if (g02 != null) {
                    C0364i0 c0364i0 = g02.f8584d;
                    if (c0364i0 != null) {
                        c0364i0.e(M.f13624b);
                    }
                    C0364i0 c0364i02 = g02.f8584d;
                    if (c0364i02 != null) {
                        c0364i02.f(M.f13624b);
                    }
                }
                break;
            default:
                ((o0) this.f8206b).f(null);
                break;
        }
    }
}
