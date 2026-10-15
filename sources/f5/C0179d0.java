package F5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractC1051n0;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1027d1;
import java.util.Objects;

/* JADX INFO: renamed from: F5.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0179d0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3302a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3305d;

    public C0179d0(S1 s12) {
        g5.z.g(s12);
        this.f3305d = s12;
    }

    public synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f3303b) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f3304c ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f3303b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b() {
        S1 s12 = (S1) this.f3305d;
        s12.k0();
        s12.c().v();
        s12.c().v();
        if (this.f3303b) {
            s12.a().f3146F.f("Unregistering connectivity change receiver");
            this.f3303b = false;
            this.f3304c = false;
            try {
                s12.f3071D.f3556s.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                s12.a().f3150x.g(e, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    public void c(Bundle bundle, S3.f fVar, int i10, com.google.android.gms.internal.play_billing.j1 j1Var, long j, boolean z9) {
        AbstractC1051n0 abstractC1051n0M;
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") == null) {
                ((S3.y) this.f3305d).f7652d.H(S3.v.b(23, i10, fVar, null, j1Var), j, z9);
                return;
            }
            A3.c cVar = ((S3.y) this.f3305d).f7652d;
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            int i11 = AbstractC1051n0.f12805a;
            synchronized (AbstractC1051n0.class) {
                int i12 = AbstractC1051n0.f12805a;
                com.google.android.gms.internal.play_billing.N0 n02 = com.google.android.gms.internal.play_billing.N0.f12726c;
                abstractC1051n0M = AbstractC1058r0.M();
                int i13 = AbstractC1051n0.f12805a;
            }
            cVar.H(C1027d1.n(byteArray, abstractC1051n0M), j, z9);
        } catch (Throwable unused) {
            AbstractC1065v.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r17, android.content.Intent r18) {
        /*
            Method dump skipped, instruction units count: 700
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0179d0.onReceive(android.content.Context, android.content.Intent):void");
    }

    public C0179d0(S3.y yVar, boolean z9) {
        Objects.requireNonNull(yVar);
        this.f3305d = yVar;
        this.f3304c = z9;
    }
}
