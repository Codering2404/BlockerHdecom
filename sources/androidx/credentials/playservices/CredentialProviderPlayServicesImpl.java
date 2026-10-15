package androidx.credentials.playservices;

import B3.b;
import B3.c;
import B6.a;
import G0.K;
import K5.j;
import K5.p;
import P7.k;
import P7.w;
import W2.A;
import X4.g;
import X4.n;
import Z4.i;
import a5.C0705a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import b2.AbstractC0767b;
import b2.C0766a;
import b2.f;
import c2.C0853a;
import d5.C1148b;
import d5.e;
import e5.d;
import f5.C1355e;
import g2.C1427c;
import g2.C1429e;
import g2.C1430f;
import g2.RunnableC1428d;
import g5.z;
import h2.AbstractC1549a;
import i2.C1610d;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import k2.C1688c;
import v5.C2268b;
import w5.AbstractC2331a;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements f {
    public static final C1427c Companion = new C1427c();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private e googleApiAvailability;

    public CredentialProviderPlayServicesImpl(Context context) {
        k.f(context, "context");
        this.context = context;
        this.googleApiAvailability = e.f13808d;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int i10) {
        return this.googleApiAvailability.b(context, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$1(CancellationSignal cancellationSignal, Executor executor, b2.e eVar, Exception exc) {
        k.f(exc, "e");
        Log.w(TAG, "Clearing restore credential failed", exc);
        w wVar = new w();
        wVar.f6789s = new C0853a("Clear restore credential failed for unknown reason.");
        if ((exc instanceof d) && ((d) exc).f15209s.f12088s == 40201) {
            wVar.f6789s = new C0853a("The restore credential internal service had a failure.");
        }
        Companion.getClass();
        if (C1427c.a(cancellationSignal)) {
            return;
        }
        executor.execute(new b(12, eVar, wVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$4(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, b2.e eVar, Exception exc) {
        k.f(exc, "e");
        Companion.getClass();
        if (C1427c.a(cancellationSignal)) {
            return;
        }
        Log.w(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new b(13, eVar, exc));
    }

    public final e getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // b2.f
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // b2.f
    public void onClearCredential(C0766a c0766a, final CancellationSignal cancellationSignal, final Executor executor, final b2.e eVar) {
        boolean z9 = false;
        k.f(c0766a, "request");
        k.f(executor, "executor");
        k.f(eVar, "callback");
        Companion.getClass();
        if (C1427c.a(cancellationSignal)) {
            return;
        }
        if (c0766a.f11505a.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                if (C1427c.a(cancellationSignal)) {
                    return;
                }
                executor.execute(new RunnableC1428d(eVar, 0));
                return;
            }
            Context context = this.context;
            k.f(context, "context");
            b5.e eVar2 = new b5.e(context, null, b5.e.f11544k, e5.b.f15208l, e5.f.f15210c);
            C0705a c0705a = new C0705a(c0766a.f11506b);
            R5.e eVarB = R5.e.b();
            eVarB.e = new d5.d[]{AbstractC2331a.f21755a};
            i iVar = new i(29, z9);
            iVar.f9908t = c0705a;
            eVarB.f7167d = iVar;
            eVarB.f7166c = 1694;
            p pVarB = eVar2.b(0, eVarB.a());
            k.e(pVarB, "doRead(...)");
            a aVar = new a(19, new C1429e(cancellationSignal, executor, eVar));
            C3.a aVar2 = j.f5129a;
            pVarB.c(aVar2, aVar);
            pVarB.b(aVar2, new I6.a(cancellationSignal, executor, eVar, 5));
            return;
        }
        Context context2 = this.context;
        z.g(context2);
        C2268b c2268b = new C2268b(context2, new n());
        c2268b.f15213a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = e5.j.f15220a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((e5.j) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        C1355e.a();
        R5.e eVarB2 = R5.e.b();
        eVarB2.e = new d5.d[]{v5.e.f21519a};
        eVarB2.f7167d = new A(23, c2268b);
        eVarB2.f7165b = false;
        eVarB2.f7166c = 1554;
        p pVarB2 = c2268b.b(1, eVarB2.a());
        a aVar3 = new a(20, new C1430f(cancellationSignal, executor, eVar));
        pVarB2.getClass();
        C3.a aVar4 = j.f5129a;
        pVarB2.c(aVar4, aVar3);
        pVarB2.b(aVar4, new K5.e() { // from class: g2.b
            @Override // K5.e
            public final void r(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$4(this.f16062s, cancellationSignal, executor, eVar, exc);
            }
        });
    }

    public void onCreateCredential(Context context, AbstractC0767b abstractC0767b, CancellationSignal cancellationSignal, Executor executor, b2.e eVar) {
        k.f(context, "context");
        k.f(abstractC0767b, "request");
        throw null;
    }

    public void onGetCredential(Context context, b2.p pVar, CancellationSignal cancellationSignal, Executor executor, b2.e eVar) {
        k.f(context, "context");
        k.f(pVar, "pendingGetCredentialHandle");
        k.f(executor, "executor");
        k.f(eVar, "callback");
    }

    public void onPrepareCredential(b2.n nVar, CancellationSignal cancellationSignal, Executor executor, b2.e eVar) {
        k.f(nVar, "request");
        k.f(executor, "executor");
        k.f(eVar, "callback");
    }

    public final void setGoogleApiAvailability(e eVar) {
        k.f(eVar, "<set-?>");
        this.googleApiAvailability = eVar;
    }

    public final boolean isAvailableOnDevice(int i10) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, i10);
        boolean z9 = iIsGooglePlayServicesAvailable == 0;
        if (!z9) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new C1148b(iIsGooglePlayServicesAvailable));
        }
        return z9;
    }

    @Override // b2.f
    public void onGetCredential(Context context, b2.n nVar, CancellationSignal cancellationSignal, Executor executor, b2.e eVar) {
        k.f(context, "context");
        k.f(nVar, "request");
        k.f(executor, "executor");
        k.f(eVar, "callback");
        Companion.getClass();
        if (C1427c.a(cancellationSignal)) {
            return;
        }
        List<L5.a> list = nVar.f11514a;
        for (L5.a aVar : list) {
        }
        Companion.getClass();
        for (L5.a aVar2 : list) {
        }
        Companion.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((L5.a) it.next()) instanceof L5.a) {
                C1688c c1688c = new C1688c(context);
                c1688c.g = cancellationSignal;
                c1688c.e = eVar;
                c1688c.f17810f = executor;
                Companion.getClass();
                if (C1427c.a(cancellationSignal)) {
                    return;
                }
                try {
                    g gVarD = C1688c.d(nVar);
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    intent.putExtra("REQUEST_TYPE", gVarD);
                    AbstractC1549a.b(c1688c.f17811h, intent, "SIGN_IN_INTENT");
                    context.startActivity(intent);
                    return;
                } catch (Exception e) {
                    if (!(e instanceof c2.d)) {
                        AbstractC1549a.a(cancellationSignal, new K(17, c1688c));
                        return;
                    } else {
                        AbstractC1549a.a(cancellationSignal, new c(19, c1688c, (c2.d) e));
                        return;
                    }
                }
            }
        }
        C1610d c1610d = new C1610d(context);
        c1610d.g = cancellationSignal;
        c1610d.e = eVar;
        c1610d.f17271f = executor;
        Companion.getClass();
        if (C1427c.a(cancellationSignal)) {
            return;
        }
        X4.d dVar = new X4.d(false);
        X4.a aVarC = X4.a.c().c();
        X4.c cVar = new X4.c(false, null, null);
        X4.b bVar = new X4.b(null, false);
        PackageManager packageManager = context.getPackageManager();
        k.e(packageManager, "getPackageManager(...)");
        int i10 = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        for (L5.a aVar3 : list) {
        }
        X4.e eVar2 = new X4.e(dVar, aVarC, null, false, 0, cVar, bVar, false);
        Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
        intent2.putExtra("REQUEST_TYPE", eVar2);
        AbstractC1549a.b(c1610d.f17272h, intent2, "BEGIN_SIGN_IN");
        try {
            context.startActivity(intent2);
        } catch (Exception unused) {
            AbstractC1549a.a(cancellationSignal, new K(16, c1610d));
        }
    }
}
