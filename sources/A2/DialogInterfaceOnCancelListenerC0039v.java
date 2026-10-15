package A2;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import c.DialogC0846k;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.internal.measurement.M1;
import h0.AbstractC1502c0;
import r.C2005c;
import r.C2008f;

/* JADX INFO: renamed from: A2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0039v extends B implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f496A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f497B0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final r f498o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC0036s f499p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f500q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f501r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f502s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f503t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f504u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f505v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final C0037t f506w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Dialog f507x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f508y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f509z0;

    public DialogInterfaceOnCancelListenerC0039v() {
        new RunnableC0035q(0, this);
        this.f498o0 = new r(this);
        this.f499p0 = new DialogInterfaceOnDismissListenerC0036s(this);
        this.f500q0 = 0;
        this.f501r0 = 0;
        this.f502s0 = true;
        this.f503t0 = true;
        this.f504u0 = -1;
        this.f506w0 = new C0037t(this);
        this.f497B0 = false;
    }

    @Override // A2.B
    public final void B() {
        this.f275W = true;
        Dialog dialog = this.f507x0;
        if (dialog != null) {
            this.f508y0 = true;
            dialog.setOnDismissListener(null);
            this.f507x0.dismiss();
            if (!this.f509z0) {
                onDismiss(this.f507x0);
            }
            this.f507x0 = null;
            this.f497B0 = false;
        }
    }

    @Override // A2.B
    public final void C() {
        this.f275W = true;
        if (!this.f496A0 && !this.f509z0) {
            this.f509z0 = true;
        }
        this.f281i0.h(this.f506w0);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:12:0x001a, B:14:0x0026, B:24:0x003e, B:26:0x0046, B:29:0x0050, B:20:0x0030, B:22:0x0036, B:23:0x003b, B:30:0x0068), top: B:48:0x001a }] */
    @Override // A2.B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.LayoutInflater D(android.os.Bundle r8) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.DialogInterfaceOnCancelListenerC0039v.D(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // A2.B
    public void F(Bundle bundle) {
        Dialog dialog = this.f507x0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f500q0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f501r0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z9 = this.f502s0;
        if (!z9) {
            bundle.putBoolean("android:cancelable", z9);
        }
        boolean z10 = this.f503t0;
        if (!z10) {
            bundle.putBoolean("android:showsDialog", z10);
        }
        int i12 = this.f504u0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // A2.B
    public void G() {
        this.f275W = true;
        Dialog dialog = this.f507x0;
        if (dialog != null) {
            this.f508y0 = false;
            dialog.show();
            View decorView = this.f507x0.getWindow().getDecorView();
            androidx.lifecycle.b0.l(decorView, this);
            androidx.lifecycle.b0.m(decorView, this);
            M1.R(decorView, this);
        }
    }

    @Override // A2.B
    public void H() {
        this.f275W = true;
        Dialog dialog = this.f507x0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // A2.B
    public final void I(Bundle bundle) {
        Bundle bundle2;
        this.f275W = true;
        if (this.f507x0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f507x0.onRestoreInstanceState(bundle2);
    }

    @Override // A2.B
    public final void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.J(layoutInflater, viewGroup, bundle);
        if (this.Y != null || this.f507x0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f507x0.onRestoreInstanceState(bundle2);
    }

    public Dialog O() {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC0846k(K(), this.f501r0);
    }

    @Override // A2.B
    public final K0.c j() {
        return new C0038u(this, new C0042y(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f508y0) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f509z0) {
            return;
        }
        this.f509z0 = true;
        this.f496A0 = false;
        Dialog dialog = this.f507x0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f507x0.dismiss();
        }
        this.f508y0 = true;
        if (this.f504u0 >= 0) {
            U uP = p();
            int i10 = this.f504u0;
            if (i10 < 0) {
                throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Bad id: "));
            }
            uP.y(new S(uP, i10), true);
            this.f504u0 = -1;
            return;
        }
        C0019a c0019a = new C0019a(p());
        c0019a.f407o = true;
        U u9 = this.f264L;
        if (u9 == null || u9 == c0019a.f409q) {
            c0019a.b(new b0(3, this));
            c0019a.e(true, true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // A2.B
    public final void v() {
        this.f275W = true;
    }

    @Override // A2.B
    public final void x(SignInHubActivity signInHubActivity) {
        Object obj;
        super.x(signInHubActivity);
        androidx.lifecycle.O o2 = this.f281i0;
        C0037t c0037t = this.f506w0;
        o2.getClass();
        androidx.lifecycle.O.a("observeForever");
        androidx.lifecycle.J j = new androidx.lifecycle.J(o2, c0037t);
        C2008f c2008f = o2.f11228b;
        C2005c c2005cB = c2008f.b(c0037t);
        if (c2005cB != null) {
            obj = c2005cB.f19808t;
        } else {
            C2005c c2005c = new C2005c(c0037t, j);
            c2008f.f19817v++;
            C2005c c2005c2 = c2008f.f19815t;
            if (c2005c2 == null) {
                c2008f.f19814s = c2005c;
                c2008f.f19815t = c2005c;
            } else {
                c2005c2.f19809u = c2005c;
                c2005c.f19810v = c2005c2;
                c2008f.f19815t = c2005c;
            }
            obj = null;
        }
        androidx.lifecycle.L l9 = (androidx.lifecycle.L) obj;
        if (l9 instanceof androidx.lifecycle.K) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (l9 == null) {
            j.a(true);
        }
        if (this.f496A0) {
            return;
        }
        this.f509z0 = false;
    }

    @Override // A2.B
    public void y(Bundle bundle) {
        super.y(bundle);
        new Handler();
        this.f503t0 = this.f269Q == 0;
        if (bundle != null) {
            this.f500q0 = bundle.getInt("android:style", 0);
            this.f501r0 = bundle.getInt("android:theme", 0);
            this.f502s0 = bundle.getBoolean("android:cancelable", true);
            this.f503t0 = bundle.getBoolean("android:showsDialog", this.f503t0);
            this.f504u0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
