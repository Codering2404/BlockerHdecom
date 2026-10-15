package A5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import g5.AbstractC1441h;
import q5.AbstractC1998a;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends AbstractC1441h {
    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 13000000;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof x0 ? (x0) iInterfaceQueryLocalInterface : new x0(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // g5.AbstractC1438e
    public final d5.d[] q() {
        return new d5.d[]{AbstractC1998a.f19757b, AbstractC1998a.f19756a};
    }

    @Override // g5.AbstractC1438e
    public final Bundle r() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // g5.AbstractC1438e
    public final boolean x() {
        return true;
    }
}
