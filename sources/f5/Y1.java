package F5;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.U f3168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f3169b;

    public Y1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.U u9) {
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f3169b = appMeasurementDynamiteService;
        this.f3168a = u9;
    }

    @Override // F5.K0
    public final void a(long j, Bundle bundle, String str, String str2) {
        try {
            this.f3168a.v(j, bundle, str, str2);
        } catch (RemoteException e) {
            C0229u0 c0229u0 = this.f3169b.f12856d;
            if (c0229u0 != null) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3141A.g(e, "Event listener threw exception");
            }
        }
    }
}
