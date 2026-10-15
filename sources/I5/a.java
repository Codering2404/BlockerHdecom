package I5;

import A8.g;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import e5.h;
import e5.i;
import g5.AbstractC1441h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1441h implements e5.c {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f4778D = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final g f4779A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Bundle f4780B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Integer f4781C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4782z;

    public a(Context context, Looper looper, g gVar, Bundle bundle, h hVar, i iVar) {
        super(context, looper, 44, gVar, hVar, iVar);
        this.f4782z = true;
        this.f4779A = gVar;
        this.f4780B = bundle;
        this.f4781C = (Integer) gVar.g;
    }

    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 12451000;
    }

    @Override // g5.AbstractC1438e, e5.c
    public final boolean l() {
        return this.f4782z;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.signin.internal.ISignInService", 3);
    }

    @Override // g5.AbstractC1438e
    public final Bundle r() {
        g gVar = this.f4779A;
        boolean zEquals = this.f16119c.getPackageName().equals((String) gVar.f835b);
        Bundle bundle = this.f4780B;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) gVar.f835b);
        }
        return bundle;
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
