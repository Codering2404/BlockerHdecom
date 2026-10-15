package S1;

import A5.C0044a;
import A7.AbstractC0069a;
import H.O;
import H6.u;
import S3.x;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.widget.ProgressBar;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.C0815m;
import b8.T;
import c8.C0885d;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.internal.play_billing.AbstractC1059s;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1056q;
import com.google.android.gms.internal.play_billing.C1067w;
import d5.C1148b;
import f5.BinderC1372v;
import f5.C1348A;
import f5.C1351a;
import f5.C1355e;
import f5.C1364n;
import f5.C1367q;
import f5.DialogInterfaceOnCancelListenerC1362l;
import g5.AbstractBinderC1434a;
import g5.InterfaceC1442i;
import g5.M;
import g5.o;
import g5.s;
import g5.z;
import g8.C1455g;
import g9.r;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import n5.AbstractC1819a;
import r3.v;
import t3.C2136a;
import z3.C2464a;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7534s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f7535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f7536u;

    public /* synthetic */ n(int i10, Object obj, Object obj2) {
        this.f7534s = i10;
        this.f7535t = obj;
        this.f7536u = obj2;
    }

    private final void a() {
        c5.k kVar = (c5.k) this.f7535t;
        IBinder iBinder = (IBinder) this.f7536u;
        synchronized (kVar) {
            if (iBinder == null) {
                kVar.a(0, "Null service connection");
                return;
            }
            try {
                kVar.f11802c = new A3.c(iBinder);
                kVar.f11800a = 2;
                ((ScheduledExecutorService) kVar.f11804f.f11811c).execute(new c5.i(kVar, 0));
            } catch (RemoteException e) {
                kVar.a(0, e.getMessage());
            }
        }
    }

    private final void b() {
        c5.k kVar = (c5.k) this.f7535t;
        int i10 = ((c5.l) this.f7536u).f11805a;
        synchronized (kVar) {
            c5.l lVar = (c5.l) kVar.e.get(i10);
            if (lVar != null) {
                Log.w("MessengerIpcClient", "Timing out request: " + i10);
                kVar.e.remove(i10);
                lVar.b(new C0044a("Timed out waiting for response", null));
                kVar.c();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [f5.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [f5.f, java.lang.Object] */
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
    private final void c() {
        Object[] objArr = 0;
        if (((DialogInterfaceOnCancelListenerC1362l) this.f7536u).f15637t) {
            C1148b c1148b = ((C1348A) this.f7535t).f15603b;
            if (((c1148b.f13798t == 0 || c1148b.f13799u == null) ? false : true) == true) {
                DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
                ?? r42 = dialogInterfaceOnCancelListenerC1362l.f15636s;
                Activity activityA = dialogInterfaceOnCancelListenerC1362l.a();
                PendingIntent pendingIntent = c1148b.f13799u;
                z.g(pendingIntent);
                int i10 = ((C1348A) this.f7535t).f15602a;
                int i11 = GoogleApiActivity.f12079t;
                Intent intent = new Intent(activityA, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", false);
                r42.startActivityForResult(intent, 1);
                return;
            }
            DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l2 = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
            if (dialogInterfaceOnCancelListenerC1362l2.f15640w.a(c1148b.f13798t, dialogInterfaceOnCancelListenerC1362l2.a(), null) != null) {
                DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l3 = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
                dialogInterfaceOnCancelListenerC1362l3.f15640w.g(dialogInterfaceOnCancelListenerC1362l3.a(), dialogInterfaceOnCancelListenerC1362l3.f15636s, c1148b.f13798t, (DialogInterfaceOnCancelListenerC1362l) this.f7536u);
                return;
            }
            if (c1148b.f13798t != 18) {
                DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l4 = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
                int i12 = ((C1348A) this.f7535t).f15602a;
                dialogInterfaceOnCancelListenerC1362l4.f15638u.set(null);
                dialogInterfaceOnCancelListenerC1362l4.f15642y.h(c1148b, i12);
                return;
            }
            DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l5 = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
            d5.e eVar = dialogInterfaceOnCancelListenerC1362l5.f15640w;
            Activity activityA2 = dialogInterfaceOnCancelListenerC1362l5.a();
            eVar.getClass();
            ProgressBar progressBar = new ProgressBar(activityA2, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityA2);
            builder.setView(progressBar);
            builder.setMessage(o.b(activityA2, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            d5.e.e(activityA2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", dialogInterfaceOnCancelListenerC1362l5);
            DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l6 = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
            Context applicationContext = dialogInterfaceOnCancelListenerC1362l6.a().getApplicationContext();
            U.o oVar = new U.o(17, this, alertDialogCreate, objArr == true ? 1 : 0);
            dialogInterfaceOnCancelListenerC1362l6.f15640w.getClass();
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            C1367q c1367q = new C1367q(oVar);
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 33) {
                applicationContext.registerReceiver(c1367q, intentFilter, i13 >= 33 ? 2 : 0);
            } else {
                applicationContext.registerReceiver(c1367q, intentFilter);
            }
            c1367q.f15658b = applicationContext;
            if (d5.g.b(applicationContext)) {
                return;
            }
            DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l7 = (DialogInterfaceOnCancelListenerC1362l) this.f7536u;
            dialogInterfaceOnCancelListenerC1362l7.f15638u.set(null);
            C5.a aVar = dialogInterfaceOnCancelListenerC1362l7.f15642y.f15631n;
            aVar.sendMessage(aVar.obtainMessage(3));
            if (alertDialogCreate.isShowing()) {
                alertDialogCreate.dismiss();
            }
            synchronized (c1367q) {
                try {
                    Context context = c1367q.f15658b;
                    if (context != null) {
                        context.unregisterReceiver(c1367q);
                    }
                    c1367q.f15658b = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1442i interfaceC1442i;
        Set set;
        InterfaceC1442i m5 = null;
        switch (this.f7534s) {
            case 0:
                ((g) this.f7535t).a(this.f7536u);
                return;
            case 1:
                S3.f fVar = x.f7641k;
                ((S3.c) this.f7535t).z(24, 3, fVar);
                ((j7.c) this.f7536u).o(fVar);
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                S3.c cVar = (S3.c) this.f7535t;
                S3.f fVar2 = (S3.f) this.f7536u;
                if (cVar.f7561f.f7650b != null) {
                    cVar.f7561f.f7650b.h(fVar2, null);
                    return;
                } else {
                    AbstractC1065v.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Future future = (Future) this.f7535t;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                future.cancel(true);
                AbstractC1065v.h("BillingClient", "Async task is taking too long, cancel it!");
                Runnable runnable = (Runnable) this.f7536u;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                S3.f fVar3 = x.f7641k;
                ((S3.c) this.f7535t).z(24, 7, fVar3);
                C1056q c1056q = AbstractC1059s.f12826t;
                C1067w c1067w = C1067w.f12840w;
                Z4.i iVar = (Z4.i) this.f7536u;
                P7.k.c(fVar3);
                ((C0815m) iVar.f9908t).X(new S3.k(fVar3, c1067w));
                return;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                S3.f fVar4 = x.f7641k;
                ((S3.c) this.f7535t).z(24, 9, fVar4);
                C1056q c1056q2 = AbstractC1059s.f12826t;
                ((A3.l) this.f7536u).t(fVar4, C1067w.f12840w);
                return;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                try {
                    ((S3.c) ((U.o) this.f7535t).f8210u).f7553A.q((S3.f) this.f7536u);
                    return;
                } catch (Throwable th) {
                    AbstractC1065v.i("BillingClient", "Exception calling onBillingSetupFinished.", th);
                    return;
                }
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((C0809g) this.f7536u).F((T) this.f7535t);
                return;
            case 8:
                a();
                return;
            case 9:
                b();
                return;
            case 10:
                ((C0809g) this.f7535t).F((C0885d) this.f7536u);
                return;
            case 11:
                u uVar = (u) this.f7536u;
                C1364n c1364n = (C1364n) ((C1355e) uVar.f4584f).j.get((C1351a) uVar.f4582c);
                if (c1364n == null) {
                    return;
                }
                C1148b c1148b = (C1148b) this.f7535t;
                if ((c1148b.f13798t == 0 ? 1 : 0) == 0) {
                    c1364n.o(c1148b, null);
                    return;
                }
                uVar.f4580a = true;
                e5.c cVar2 = (e5.c) uVar.f4581b;
                if (cVar2.l()) {
                    if (!uVar.f4580a || (interfaceC1442i = (InterfaceC1442i) uVar.f4583d) == null) {
                        return;
                    }
                    cVar2.m(interfaceC1442i, (Set) uVar.e);
                    return;
                }
                try {
                    cVar2.m(null, cVar2.b());
                    return;
                } catch (SecurityException e) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                    cVar2.d("Failed to get service from broker.");
                    c1364n.o(new C1148b(10), null);
                    return;
                }
            case 12:
                I5.f fVar5 = (I5.f) this.f7535t;
                C1148b c1148b2 = fVar5.f4789t;
                i = c1148b2.f13798t == 0 ? 1 : 0;
                BinderC1372v binderC1372v = (BinderC1372v) this.f7536u;
                if (i != 0) {
                    s sVar = fVar5.f4790u;
                    z.g(sVar);
                    C1148b c1148b3 = sVar.f16193u;
                    if (c1148b3.f13798t != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c1148b3)), new Exception());
                        binderC1372v.f15676k.d(c1148b3);
                        binderC1372v.j.k();
                        return;
                    }
                    u uVar2 = binderC1372v.f15676k;
                    IBinder iBinder = sVar.f16192t;
                    if (iBinder != null) {
                        int i10 = AbstractBinderC1434a.e;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        m5 = iInterfaceQueryLocalInterface instanceof InterfaceC1442i ? (InterfaceC1442i) iInterfaceQueryLocalInterface : new M(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                    }
                    uVar2.getClass();
                    if (m5 == null || (set = binderC1372v.f15674h) == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        uVar2.d(new C1148b(4));
                    } else {
                        uVar2.f4583d = m5;
                        uVar2.e = set;
                        if (uVar2.f4580a) {
                            ((e5.c) uVar2.f4581b).m(m5, set);
                        }
                    }
                } else {
                    binderC1372v.f15676k.d(c1148b2);
                }
                binderC1372v.j.k();
                return;
            case 13:
                c();
                return;
            case 14:
                O o2 = (O) this.f7536u;
                int i11 = o2.f4346b;
                DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l = (DialogInterfaceOnCancelListenerC1362l) this.f7535t;
                if (i11 > 0) {
                    Bundle bundle = (Bundle) o2.f4348d;
                    dialogInterfaceOnCancelListenerC1362l.b(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
                }
                if (o2.f4346b >= 2) {
                    dialogInterfaceOnCancelListenerC1362l.f15637t = true;
                    dialogInterfaceOnCancelListenerC1362l.d();
                }
                if (o2.f4346b >= 3) {
                    dialogInterfaceOnCancelListenerC1362l.d();
                }
                if (o2.f4346b >= 4) {
                    dialogInterfaceOnCancelListenerC1362l.c();
                    return;
                }
                return;
            case 15:
                break;
            case 16:
                AbstractC1819a.D((r) this.f7535t).h(AbstractC0069a.b((Exception) this.f7536u));
                return;
            case 17:
                v vVarE = v.e();
                String str = C2136a.e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                A3.n nVar = (A3.n) this.f7535t;
                sb.append(nVar.f553a);
                vVarE.a(str, sb.toString());
                ((C2136a) this.f7536u).f20530a.e(nVar);
                return;
            default:
                A3.n nVarC = ((C2464a) this.f7536u).f22737s.f20298i.c((String) this.f7535t);
                if (nVarC == null || !nVarC.c()) {
                    return;
                }
                synchronized (((C2464a) this.f7536u).f22739u) {
                    ((C2464a) this.f7536u).f22742x.put(R7.a.i(nVarC), nVarC);
                    C2464a c2464a = (C2464a) this.f7536u;
                    ((C2464a) this.f7536u).f22743y.put(R7.a.i(nVarC), w3.l.a(c2464a.f22744z, nVarC, c2464a.f22738t.f1787b, c2464a));
                    break;
                }
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f7535t).run();
            } catch (Throwable th2) {
                AbstractC0824w.s(E7.i.f2704s, th2);
            }
            C1455g c1455g = (C1455g) this.f7536u;
            Runnable runnableL0 = c1455g.l0();
            if (runnableL0 == null) {
                return;
            }
            this.f7535t = runnableL0;
            i++;
            if (i >= 16) {
                AbstractC0819q abstractC0819q = c1455g.f16225v;
                if (abstractC0819q.j0(c1455g)) {
                    abstractC0819q.h0(c1455g, this);
                    return;
                }
            }
        }
    }

    public /* synthetic */ n(int i10, Object obj, Object obj2, boolean z9) {
        this.f7534s = i10;
        this.f7536u = obj;
        this.f7535t = obj2;
    }
}
