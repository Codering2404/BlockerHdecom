package S3;

import A2.RunnableC0035q;
import F5.CallableC0209n0;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.play_billing.A1;
import com.google.android.gms.internal.play_billing.AbstractBinderC1019b;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1016a;
import com.google.android.gms.internal.play_billing.C1024c1;
import com.google.android.gms.internal.play_billing.C1027d1;
import com.google.android.gms.internal.play_billing.C1036g1;
import com.google.android.gms.internal.play_billing.C1039h1;
import com.google.android.gms.internal.play_billing.C1050n;
import com.google.android.gms.internal.play_billing.InterfaceC1022c;
import com.google.android.gms.internal.play_billing.i1;
import com.google.android.gms.internal.play_billing.w1;
import com.google.android.gms.internal.play_billing.x1;
import com.google.android.gms.internal.play_billing.y1;
import com.google.android.gms.internal.play_billing.z1;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class r implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1050n f7622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1050n f7623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7624d;
    public final /* synthetic */ c e;

    public r(c cVar, d dVar, int i10) {
        Objects.requireNonNull(cVar);
        this.e = cVar;
        AbstractC1849b abstractC1849b = cVar.f7556D;
        this.f7622b = new C1050n(abstractC1849b);
        this.f7623c = new C1050n(abstractC1849b);
        this.f7621a = dVar;
        this.f7624d = i10;
    }

    public final Long a(boolean z9) {
        if (z9) {
            C1050n c1050n = this.f7622b;
            if (!c1050n.f12802b) {
                return null;
            }
            long jF = c1050n.f12801a.F();
            if (!c1050n.f12802b) {
                throw new IllegalStateException("This stopwatch is already stopped.");
            }
            c1050n.f12802b = false;
            long j = (jF - c1050n.f12804d) + c1050n.f12803c;
            c1050n.f12803c = j;
            return Long.valueOf(TimeUnit.MILLISECONDS.convert(j, TimeUnit.NANOSECONDS));
        }
        C1050n c1050n2 = this.f7623c;
        if (!c1050n2.f12802b) {
            return null;
        }
        long jF2 = c1050n2.f12801a.F();
        if (!c1050n2.f12802b) {
            throw new IllegalStateException("This stopwatch is already stopped.");
        }
        c1050n2.f12802b = false;
        long j5 = (jF2 - c1050n2.f12804d) + c1050n2.f12803c;
        c1050n2.f12803c = j5;
        return Long.valueOf(TimeUnit.MILLISECONDS.convert(j5, TimeUnit.NANOSECONDS));
    }

    public final void b(f fVar, int i10, String str, boolean z9) {
        try {
            C1036g1 c1036g1S = C1039h1.s();
            int i11 = fVar.f7582a;
            c1036g1S.c();
            C1039h1.r((C1039h1) c1036g1S.f12833t, i11);
            String str2 = fVar.f7584c;
            c1036g1S.c();
            C1039h1.o((C1039h1) c1036g1S.f12833t, str2);
            c1036g1S.c();
            C1039h1.q((C1039h1) c1036g1S.f12833t, i10);
            if (str != null) {
                c1036g1S.c();
                C1039h1.n((C1039h1) c1036g1S.f12833t, str);
            }
            Long lA = a(z9);
            c cVar = this.e;
            if (!z9) {
                w1 w1VarP = x1.p();
                w1VarP.c();
                x1.n((x1) w1VarP.f12833t, (C1039h1) c1036g1S.a());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    w1VarP.c();
                    x1.o((x1) w1VarP.f12833t, jLongValue);
                }
                cVar.f7562h.L((x1) w1VarP.a());
                return;
            }
            z1 z1VarR = A1.r();
            int i12 = this.f7624d;
            z1VarR.d(i12 > 0);
            z1VarR.e(i12);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                z1VarR.c();
                A1.p((A1) z1VarR.f12833t, jLongValue2);
            }
            C1024c1 c1024c1U = C1027d1.u();
            c1024c1U.d(c1036g1S);
            c1024c1U.c();
            C1027d1.t((C1027d1) c1024c1U.f12833t, 6);
            c1024c1U.e(z1VarR);
            cVar.h((C1027d1) c1024c1U.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(f fVar) {
        c cVar = this.e;
        synchronized (cVar.f7557a) {
            try {
                if (cVar.f7558b == 3) {
                    return;
                }
                try {
                    this.f7621a.q(fVar);
                } catch (Throwable th) {
                    AbstractC1065v.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        AbstractC1065v.h("BillingClient", "Billing service died.");
        try {
            c cVar = this.e;
            if (c.q(cVar)) {
                A3.c cVar2 = cVar.f7562h;
                C1024c1 c1024c1U = C1027d1.u();
                c1024c1U.c();
                C1027d1.t((C1027d1) c1024c1U.f12833t, 6);
                C1036g1 c1036g1S = C1039h1.s();
                c1036g1S.c();
                C1039h1.q((C1039h1) c1036g1S.f12833t, 110);
                c1024c1U.d(c1036g1S);
                z1 z1VarR = A1.r();
                int i10 = this.f7624d;
                z1VarR.d(i10 > 0);
                z1VarR.e(i10);
                c1024c1U.e(z1VarR);
                cVar2.F((C1027d1) c1024c1U.a());
            } else {
                cVar.f7562h.K(i1.n());
            }
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th);
        }
        c cVar3 = this.e;
        synchronized (cVar3.f7557a) {
            if (cVar3.f7558b != 3 && cVar3.f7558b != 0) {
                cVar3.k(0);
                cVar3.m();
                try {
                    this.f7621a.o();
                } catch (Throwable th2) {
                    AbstractC1065v.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC1022c c1016a;
        AbstractC1065v.g("BillingClient", "Billing service connected.");
        c cVar = this.e;
        synchronized (cVar.f7557a) {
            try {
                if (cVar.f7558b == 3) {
                    return;
                }
                int i10 = AbstractBinderC1019b.e;
                if (iBinder == null) {
                    c1016a = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    c1016a = iInterfaceQueryLocalInterface instanceof InterfaceC1022c ? (InterfaceC1022c) iInterfaceQueryLocalInterface : new C1016a(iBinder, "com.android.vending.billing.IInAppBillingService", 1);
                }
                cVar.f7563i = c1016a;
                if (c.f(new CallableC0209n0(3, this), 30000L, new RunnableC0035q(14, this), cVar.r(), cVar.e()) == null) {
                    int i11 = this.f7624d;
                    f fVarU = cVar.u();
                    cVar.j(25, i11, fVarU);
                    c(fVarU);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC1065v.h("BillingClient", "Billing service disconnected.");
        try {
            c cVar = this.e;
            if (c.q(cVar)) {
                A3.c cVar2 = cVar.f7562h;
                C1024c1 c1024c1U = C1027d1.u();
                c1024c1U.c();
                C1027d1.t((C1027d1) c1024c1U.f12833t, 6);
                C1036g1 c1036g1S = C1039h1.s();
                c1036g1S.c();
                C1039h1.q((C1039h1) c1036g1S.f12833t, 109);
                c1024c1U.d(c1036g1S);
                z1 z1VarR = A1.r();
                int i10 = this.f7624d;
                z1VarR.d(i10 > 0);
                z1VarR.e(i10);
                c1024c1U.e(z1VarR);
                cVar2.F((C1027d1) c1024c1U.a());
            } else {
                cVar.f7562h.M(y1.n());
            }
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th);
        }
        C1050n c1050n = this.f7623c;
        c1050n.f12803c = 0L;
        c1050n.f12802b = false;
        c1050n.a();
        c cVar3 = this.e;
        synchronized (cVar3.f7557a) {
            try {
                if (cVar3.f7558b == 3) {
                    return;
                }
                cVar3.k(0);
                try {
                    this.f7621a.o();
                } catch (Throwable th2) {
                    AbstractC1065v.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
