package S3;

import F5.C0191h0;
import F5.D;
import F5.RunnableC0238x0;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1027d1;
import com.google.android.gms.internal.play_billing.C1033f1;
import com.google.android.gms.internal.play_billing.InterfaceC1037h;
import com.google.android.gms.internal.play_billing.Q;
import com.google.android.gms.internal.play_billing.S;
import com.google.android.gms.internal.play_billing.T;
import com.google.android.gms.internal.play_billing.V;
import com.google.android.gms.internal.play_billing.W;
import com.google.android.gms.internal.play_billing.Y;
import com.google.android.gms.internal.play_billing.j1;
import com.google.android.gms.internal.play_billing.m1;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class u extends c {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final MainActivity f7627E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile int f7628F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile InterfaceC1037h f7629G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile t f7630H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile ScheduledExecutorService f7631I;

    public u(D d6, MainActivity mainActivity, b bVar) {
        super(d6, mainActivity, bVar);
        this.f7628F = 0;
        this.f7627E = mainActivity;
    }

    public final V F(int i10) {
        if (K()) {
            return T3.a.z(new J6.n(i10, 5, this));
        }
        AbstractC1065v.h("BillingClientTesting", "Billing Override Service is not ready.");
        G(94, 28, x.a(-1, "Billing Override Service connection is disconnected."));
        return new T(0);
    }

    public final void G(int i10, int i11, f fVar) {
        int i12 = v.f7632a;
        C1027d1 c1027d1B = v.b(i10, i11, fVar, null, j1.f12781t);
        Objects.requireNonNull(c1027d1B, "ApiFailure should not be null");
        this.f7562h.F(c1027d1B);
    }

    public final void H(int i10, V1.a aVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        V vF = F(i10);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.f7631I == null) {
                    this.f7631I = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.f7631I;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!vF.isDone()) {
            Y y9 = new Y();
            y9.f12758z = vF;
            W w9 = new W();
            w9.f12756s = y9;
            y9.f12757A = scheduledExecutorService.schedule(w9, 28500L, timeUnit);
            vF.b(w9, Q.f12737s);
            vF = y9;
        }
        c5.m mVar = new c5.m(this, i10, aVar, runnable);
        vF.b(new S(vF, mVar), e());
    }

    public final synchronized boolean K() {
        if (this.f7628F == 2 && this.f7629G != null) {
            if (this.f7630H != null) {
                return true;
            }
        }
        return false;
    }

    @Override // S3.c
    public final void a(a aVar, j7.c cVar) {
        H(3, new S1.g(3, cVar), new RunnableC0238x0(this, aVar, cVar, 12));
    }

    @Override // S3.c
    public final f b(Activity activity, C0191h0 c0191h0) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) F(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            G(102, 28, x.f7648r);
            AbstractC1065v.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            G(95, 28, x.f7648r);
            AbstractC1065v.i("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
        }
        if (iIntValue > 0) {
            f fVarA = x.a(iIntValue, "Billing override value was set by a license tester.");
            G(93, 2, fVarA);
            E(fVarA);
            return fVarA;
        }
        try {
            return super.b(activity, c0191h0);
        } catch (Exception e11) {
            f fVar = x.f7639h;
            G(103, 2, fVar);
            AbstractC1065v.i("BillingClientTesting", "An internal error occurred.", e11);
            return fVar;
        }
    }

    @Override // S3.c
    public final void c(A3.l lVar, Z4.i iVar) {
        H(7, new S1.g(2, iVar), new RunnableC0238x0(this, lVar, iVar, 11));
    }

    @Override // S3.c
    public final void d(Z4.i iVar) {
        synchronized (this) {
            if (K()) {
                AbstractC1065v.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                int i10 = v.f7632a;
                C1033f1 c1033f1C = v.c(26, j1.f12781t);
                Objects.requireNonNull(c1033f1C, "ApiSuccess should not be null");
                A3.c cVar = this.f7562h;
                cVar.getClass();
                try {
                    cVar.O(c1033f1C, (m1) cVar.f526t);
                } catch (Throwable th) {
                    AbstractC1065v.i("BillingLogger", "Unable to log.", th);
                }
            } else {
                int i11 = 1;
                if (this.f7628F == 1) {
                    AbstractC1065v.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.f7628F == 3) {
                    AbstractC1065v.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    G(38, 26, x.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.f7628F = 1;
                    AbstractC1065v.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.f7630H = new t(this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    MainActivity mainActivity = this.f7627E;
                    List<ResolveInfo> listQueryIntentServices = mainActivity.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i11 = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                AbstractC1065v.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (mainActivity.bindService(intent2, this.f7630H, 1)) {
                                    AbstractC1065v.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    AbstractC1065v.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i11 = 39;
                        }
                    }
                    this.f7628F = 0;
                    AbstractC1065v.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    G(i11, 26, x.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        l(iVar, 0);
    }

    public u(D d6, MainActivity mainActivity, B6.a aVar, b bVar) {
        super(d6, mainActivity, aVar, bVar);
        this.f7628F = 0;
        this.f7627E = mainActivity;
    }

    public u(D d6, MainActivity mainActivity, B6.a aVar, B0.d dVar, b bVar) {
        super(d6, mainActivity, aVar, dVar, bVar);
        this.f7628F = 0;
        this.f7627E = mainActivity;
    }
}
