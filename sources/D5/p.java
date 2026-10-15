package d5;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.w;
import g5.x;
import g5.y;
import g5.z;
import p5.C1948b;
import z5.AbstractC2476a;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f13830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f13831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile y f13832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f13833d;
    public static Context e;

    static {
        new l(0, m.U("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new l(1, m.U("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f13830a = new l(2, m.U("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f13831b = new l(3, m.U("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f13833d = new Object();
    }

    public static synchronized void a(Context context) {
        if (e != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            e = context.getApplicationContext();
        }
    }

    public static s b(String str, n nVar, boolean z9, boolean z10) {
        try {
            c();
            z.g(e);
            try {
                y yVar = f13832c;
                o5.b bVar = new o5.b(e.getPackageManager());
                w wVar = (w) yVar;
                Parcel parcelR = wVar.R();
                int i10 = AbstractC2476a.f22808a;
                boolean z11 = true;
                parcelR.writeInt(1);
                int iK = AbstractC1058r0.K(parcelR, 20293);
                AbstractC1058r0.G(parcelR, 1, str);
                AbstractC1058r0.E(parcelR, 2, nVar);
                AbstractC1058r0.P(parcelR, 3, 4);
                parcelR.writeInt(z9 ? 1 : 0);
                AbstractC1058r0.P(parcelR, 4, 4);
                parcelR.writeInt(z10 ? 1 : 0);
                AbstractC1058r0.O(parcelR, iK);
                AbstractC2476a.c(parcelR, bVar);
                Parcel parcelF = wVar.f(parcelR, 5);
                if (parcelF.readInt() == 0) {
                    z11 = false;
                }
                parcelF.recycle();
                return z11 ? s.f13838d : new r(new k(z9, str, nVar));
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return new s(false, "module call", e10);
            }
        } catch (C1948b e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return new s(false, "module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    public static void c() {
        y wVar;
        if (f13832c != null) {
            return;
        }
        z.g(e);
        synchronized (f13833d) {
            try {
                if (f13832c == null) {
                    IBinder iBinderB = p5.e.c(e, p5.e.f19568d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i10 = x.e;
                    if (iBinderB == null) {
                        wVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        wVar = iInterfaceQueryLocalInterface instanceof y ? (y) iInterfaceQueryLocalInterface : new w(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 4);
                    }
                    f13832c = wVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
