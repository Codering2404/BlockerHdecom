package com.google.android.gms.auth.api.signin.internal;

import A2.B;
import A2.C;
import A2.E;
import A2.F;
import A2.U;
import A2.c0;
import A3.e;
import K1.a;
import U.o;
import W2.A;
import Z4.b;
import Z4.d;
import Z4.i;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.EnumC0756w;
import c.AbstractActivityC0845j;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import d5.h;
import e5.j;
import j7.c;
import java.lang.reflect.Modifier;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import u.W;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class SignInHubActivity extends AbstractActivityC0845j implements a {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static boolean f12068W = false;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12071O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12072P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f12074R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public SignInConfiguration f12075S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f12076T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f12077U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Intent f12078V;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f12069M = new c(1, new F(this));

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final androidx.lifecycle.F f12070N = new androidx.lifecycle.F(this);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f12073Q = true;

    public SignInHubActivity() {
        ((o) this.f11728v.f527u).w("android:support:lifecycle", new C(0, this));
        final int i10 = 0;
        j(new V1.a(this) { // from class: A2.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SignInHubActivity f297b;

            {
                this.f297b = this;
            }

            @Override // V1.a
            public final void a(Object obj) {
                switch (i10) {
                    case 0:
                        this.f297b.f12069M.m();
                        break;
                    default:
                        this.f297b.f12069M.m();
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f11718D.add(new V1.a(this) { // from class: A2.D

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SignInHubActivity f297b;

            {
                this.f297b = this;
            }

            @Override // V1.a
            public final void a(Object obj) {
                switch (i11) {
                    case 0:
                        this.f297b.f12069M.m();
                        break;
                    default:
                        this.f297b.f12069M.m();
                        break;
                }
            }
        });
        E e = new E(this, 0);
        h hVar = this.f11726t;
        hVar.getClass();
        AbstractActivityC0845j abstractActivityC0845j = (AbstractActivityC0845j) hVar.f13817b;
        if (abstractActivityC0845j != null) {
            e.a(abstractActivityC0845j);
        }
        ((CopyOnWriteArraySet) hVar.f13816a).add(e);
        this.f12074R = false;
    }

    public static boolean m(U u9) {
        EnumC0756w enumC0756w = EnumC0756w.f11309u;
        boolean zM = false;
        for (B b10 : u9.f345c.p()) {
            if (b10 != null) {
                F f7 = b10.f265M;
                if ((f7 == null ? null : f7.f304J) != null) {
                    zM |= m(b10.m());
                }
                c0 c0Var = b10.f280h0;
                EnumC0756w enumC0756w2 = EnumC0756w.f11310v;
                if (c0Var != null) {
                    c0Var.f();
                    if (c0Var.f442w.f11206v.compareTo(enumC0756w2) >= 0) {
                        b10.f280h0.f442w.A(enumC0756w);
                        zM = true;
                    }
                }
                if (b10.f279g0.f11206v.compareTo(enumC0756w2) >= 0) {
                    b10.f279g0.A(enumC0756w);
                    zM = true;
                }
            }
        }
        return zM;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.internal.SignInHubActivity.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    public final void n(Bundle bundle) {
        super.onCreate(bundle);
        this.f12070N.y(EnumC0755v.ON_CREATE);
        U u9 = ((F) this.f12069M.f17716t).f303I;
        u9.f334H = false;
        u9.f335I = false;
        u9.f341O.g = false;
        u9.u(1);
    }

    public final void o() {
        super.onDestroy();
        ((F) this.f12069M.f17716t).f303I.l();
        this.f12070N.y(EnumC0755v.ON_DESTROY);
    }

    @Override // c.AbstractActivityC0845j, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f12074R) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f12064t) != null) {
                i iVarF = i.F(this);
                GoogleSignInOptions googleSignInOptions = this.f12075S.f12067t;
                synchronized (iVarF) {
                    ((b) iVarF.f9908t).d(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.f12076T = true;
                this.f12077U = i11;
                this.f12078V = intent;
                p();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                q(intExtra);
                return;
            }
        }
        q(8);
    }

    @Override // c.AbstractActivityC0845j, K1.e, android.app.Activity
    public final void onCreate(Bundle bundle) {
        n(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            q(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            q(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f12075S = signInConfiguration;
        if (bundle != null) {
            boolean z9 = bundle.getBoolean("signingInGoogleApiClients");
            this.f12076T = z9;
            if (z9) {
                this.f12077U = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.f12078V = intent2;
                    p();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (f12068W) {
            setResult(0);
            q(12502);
            return;
        }
        f12068W = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.f12075S);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f12074R = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            q(17);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((F) this.f12069M.f17716t).f303I.f347f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        o();
        f12068W = false;
    }

    @Override // c.AbstractActivityC0845j, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return ((F) this.f12069M.f17716t).f303I.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f12072P = false;
        ((F) this.f12069M.f17716t).f303I.u(5);
        this.f12070N.y(EnumC0755v.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        this.f12070N.y(EnumC0755v.ON_RESUME);
        U u9 = ((F) this.f12069M.f17716t).f303I;
        u9.f334H = false;
        u9.f335I = false;
        u9.f341O.g = false;
        u9.u(7);
    }

    @Override // c.AbstractActivityC0845j, android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f12069M.m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        c cVar = this.f12069M;
        cVar.m();
        super.onResume();
        this.f12072P = true;
        ((F) cVar.f17716t).f303I.A(true);
    }

    @Override // c.AbstractActivityC0845j, K1.e, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f12076T);
        if (this.f12076T) {
            bundle.putInt("signInResultCode", this.f12077U);
            bundle.putParcelable("signInResultData", this.f12078V);
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        c cVar = this.f12069M;
        cVar.m();
        super.onStart();
        this.f12073Q = false;
        boolean z9 = this.f12071O;
        F f7 = (F) cVar.f17716t;
        if (!z9) {
            this.f12071O = true;
            U u9 = f7.f303I;
            u9.f334H = false;
            u9.f335I = false;
            u9.f341O.g = false;
            u9.u(4);
        }
        f7.f303I.A(true);
        this.f12070N.y(EnumC0755v.ON_START);
        U u10 = f7.f303I;
        u10.f334H = false;
        u10.f335I = false;
        u10.f341O.g = false;
        u10.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f12069M.m();
    }

    @Override // android.app.Activity
    public final void onStop() {
        c cVar;
        super.onStop();
        this.f12073Q = true;
        do {
            cVar = this.f12069M;
        } while (m(((F) cVar.f17716t).f303I));
        U u9 = ((F) cVar.f17716t).f303I;
        u9.f335I = true;
        u9.f341O.g = true;
        u9.u(4);
        this.f12070N.y(EnumC0755v.ON_STOP);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void p() {
        e eVarV = e.v(this);
        A a10 = new A(4, this);
        J2.c cVar = (J2.c) eVarV.f532u;
        if (cVar.f4826c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        W w9 = cVar.f4825b;
        J2.a aVar = (J2.a) w9.c(0);
        D d6 = (D) eVarV.f531t;
        if (aVar == null) {
            try {
                cVar.f4826c = true;
                Set set = j.f15220a;
                synchronized (set) {
                }
                d dVar = new d(this, set);
                if (d.class.isMemberClass() && !Modifier.isStatic(d.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + dVar);
                }
                J2.a aVar2 = new J2.a(dVar);
                w9.e(0, aVar2);
                cVar.f4826c = false;
                J2.b bVar = new J2.b(aVar2.f4819l, a10);
                aVar2.d(d6, bVar);
                J2.b bVar2 = aVar2.f4821n;
                if (bVar2 != null) {
                    aVar2.h(bVar2);
                }
                aVar2.f4820m = d6;
                aVar2.f4821n = bVar;
            } catch (Throwable th) {
                cVar.f4826c = false;
                throw th;
            }
        } else {
            J2.b bVar3 = new J2.b(aVar.f4819l, a10);
            aVar.d(d6, bVar3);
            J2.b bVar4 = aVar.f4821n;
            if (bVar4 != null) {
                aVar.h(bVar4);
            }
            aVar.f4820m = d6;
            aVar.f4821n = bVar3;
        }
        f12068W = false;
    }

    public final void q(int i10) {
        Status status = new Status(i10, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f12068W = false;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((F) this.f12069M.f17716t).f303I.f347f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
