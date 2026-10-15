package F5;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;

/* JADX INFO: renamed from: F5.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0226t0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3527s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.O f3528t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f3529u;

    public RunnableC0226t0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O o2, int i10) {
        this.f3527s = i10;
        switch (i10) {
            case 1:
                this.f3528t = o2;
                Objects.requireNonNull(appMeasurementDynamiteService);
                this.f3529u = appMeasurementDynamiteService;
                break;
            default:
                this.f3528t = o2;
                Objects.requireNonNull(appMeasurementDynamiteService);
                this.f3529u = appMeasurementDynamiteService;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3527s) {
            case 0:
                C0233v1 c0233v1O = this.f3529u.f12856d.o();
                c0233v1O.v();
                c0233v1O.w();
                c0233v1O.J(new RunnableC0238x0((Object) c0233v1O, c0233v1O.L(false), (Object) this.f3528t, 6));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f3529u;
                X1 x12 = appMeasurementDynamiteService.f12856d.f3534A;
                C0229u0.j(x12);
                C0229u0 c0229u0 = appMeasurementDynamiteService.f12856d;
                x12.i0(this.f3528t, c0229u0.f3550Q != null && c0229u0.f3550Q.booleanValue());
                break;
        }
    }
}
