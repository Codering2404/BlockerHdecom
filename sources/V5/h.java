package v5;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import f5.C1364n;
import g5.AbstractC1441h;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1441h {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final W4.b f21525z;

    public h(Context context, Looper looper, A8.g gVar, W4.b bVar, C1364n c1364n, C1364n c1364n2) {
        super(context, looper, 68, gVar, c1364n, c1364n2);
        bVar = bVar == null ? W4.b.f9231u : bVar;
        A3.e eVar = new A3.e(11, false);
        eVar.f531t = Boolean.FALSE;
        W4.b bVar2 = W4.b.f9231u;
        bVar.getClass();
        eVar.f531t = Boolean.valueOf(bVar.f9232s);
        eVar.f532u = bVar.f9233t;
        eVar.f532u = f.a();
        this.f21525z = new W4.b(eVar);
    }

    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 12800000;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 2);
    }

    @Override // g5.AbstractC1438e
    public final Bundle r() {
        W4.b bVar = this.f21525z;
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", bVar.f9232s);
        bundle.putString("log_session_id", bVar.f9233t);
        return bundle;
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
