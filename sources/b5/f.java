package b5;

import P7.k;
import android.os.IBinder;
import android.os.IInterface;
import g5.AbstractC1441h;
import w5.AbstractC2331a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC1441h {
    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 17895000;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        k.f(iBinder, "binder");
        int i10 = b.e;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
        IInterface c0776a = iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new C0776a(iBinder);
        k.e(c0776a, "asInterface(...)");
        return c0776a;
    }

    @Override // g5.AbstractC1438e
    public final d5.d[] q() {
        return AbstractC2331a.f21756b;
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED";
    }

    @Override // g5.AbstractC1438e
    public final boolean w() {
        return true;
    }
}
