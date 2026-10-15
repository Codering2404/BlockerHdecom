package F5;

import android.os.IBinder;
import android.os.IInterface;
import g5.AbstractC1438e;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC1438e {
    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 12451000;
    }

    @Override // g5.AbstractC1438e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof J ? (J) iInterfaceQueryLocalInterface : new H(iBinder);
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.measurement.START";
    }
}
