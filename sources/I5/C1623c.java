package i5;

import A8.g;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import d5.d;
import f5.C1364n;
import g5.AbstractC1441h;
import g5.n;

/* JADX INFO: renamed from: i5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1623c extends AbstractC1441h {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f17291z;

    public C1623c(Context context, Looper looper, g gVar, n nVar, C1364n c1364n, C1364n c1364n2) {
        super(context, looper, 270, gVar, c1364n, c1364n2);
        this.f17291z = nVar;
    }

    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 203400000;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof C1621a ? (C1621a) iInterfaceQueryLocalInterface : new C1621a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 3);
    }

    @Override // g5.AbstractC1438e
    public final d[] q() {
        return x5.b.f22212b;
    }

    @Override // g5.AbstractC1438e
    public final Bundle r() {
        n nVar = this.f17291z;
        nVar.getClass();
        Bundle bundle = new Bundle();
        String str = nVar.f16180s;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // g5.AbstractC1438e
    public final boolean w() {
        return true;
    }
}
