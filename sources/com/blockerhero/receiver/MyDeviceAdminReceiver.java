package com.blockerhero.receiver;

import A7.AbstractC0069a;
import A7.p;
import B.C0128y;
import B4.e;
import E4.n;
import P7.k;
import Y3.b;
import Y3.c;
import a4.AbstractC0668G;
import android.app.admin.DeviceAdminReceiver;
import android.content.Context;
import android.content.Intent;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public final class MyDeviceAdminReceiver extends DeviceAdminReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11974b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f11975a = AbstractC0069a.d(new C0128y(2));

    @Override // android.app.admin.DeviceAdminReceiver
    public final CharSequence onDisableRequested(Context context, Intent intent) {
        k.f(context, "context");
        k.f(intent, "intent");
        String string = context.getString(R.string.device_admin_disable_request_warning);
        k.e(string, "getString(...)");
        return string;
    }

    @Override // android.app.admin.DeviceAdminReceiver
    public final void onDisabled(Context context, Intent intent) {
        k.f(context, "context");
        k.f(intent, "intent");
        AbstractC0668G.e(n.f2669t, false);
    }

    @Override // android.app.admin.DeviceAdminReceiver
    public final void onEnabled(Context context, Intent intent) {
        k.f(context, "context");
        k.f(intent, "intent");
        b bVarB = ((e) this.f11975a.getValue()).b();
        int i10 = ((c) bVarB.e.getValue()).f9651A;
        if (i10 > 0) {
            bVarB.q(0, "KEY_SELECTED_UNINSTALL_PROTECTION_DAYS");
            bVarB.t(i10);
        }
    }
}
