package v5;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import f5.C1364n;
import g5.AbstractC1441h;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1441h {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f21526z;

    public j(Context context, Looper looper, A8.g gVar, C1364n c1364n, C1364n c1364n2) {
        super(context, looper, 223, gVar, c1364n, c1364n2);
        this.f21526z = new Bundle();
    }

    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 17895000;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", 2);
    }

    @Override // g5.AbstractC1438e
    public final d5.d[] q() {
        return e.f21522d;
    }

    @Override // g5.AbstractC1438e
    public final Bundle r() {
        return this.f21526z;
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
    }

    @Override // g5.AbstractC1438e
    public final boolean w() {
        return true;
    }

    @Override // g5.AbstractC1438e
    public final boolean x() {
        return true;
    }
}
