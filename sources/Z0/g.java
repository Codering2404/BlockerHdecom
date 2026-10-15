package Z0;

import A7.B;
import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes.dex */
public final class g extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9767t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f9768u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(CancellationSignal cancellationSignal, int i10) {
        super(1);
        this.f9767t = i10;
        this.f9768u = cancellationSignal;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f9767t) {
            case 0:
                if (((Throwable) obj) != null) {
                    this.f9768u.cancel();
                }
                break;
            case 1:
                this.f9768u.cancel();
                break;
            default:
                this.f9768u.cancel();
                break;
        }
        return B.f762a;
    }
}
