package s3;

import B.C0126x;
import X2.C0618m;
import X2.J;
import a.AbstractC0631a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import d0.C1079b;
import e8.C1311k;
import e8.C1319t;
import e8.Q;
import g8.C1451c;
import java.util.List;
import r3.AbstractC2022A;
import r3.C2023a;

/* JADX INFO: renamed from: s3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2088p extends AbstractC2022A {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static C2088p f20292n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static C2088p f20293o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f20294p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f20295d;
    public final C2023a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WorkDatabase f20296f;
    public final C3.b g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f20297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2075c f20298i;
    public final A3.l j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20299k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f20300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final y3.k f20301m;

    static {
        r3.v.g("WorkManagerImpl");
        f20292n = null;
        f20293o = null;
        f20294p = new Object();
    }

    public C2088p(Context context, final C2023a c2023a, C3.b bVar, final WorkDatabase workDatabase, final List list, C2075c c2075c, y3.k kVar) {
        int i10 = 3;
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        r3.v vVar = new r3.v(c2023a.f19935h);
        synchronized (r3.v.f19983b) {
            try {
                if (r3.v.f19984c == null) {
                    r3.v.f19984c = vVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f20295d = applicationContext;
        this.g = bVar;
        this.f20296f = workDatabase;
        this.f20298i = c2075c;
        this.f20301m = kVar;
        this.e = c2023a;
        this.f20297h = list;
        AbstractC0819q abstractC0819q = bVar.f1787b;
        P7.k.e(abstractC0819q, "taskExecutor.taskCoroutineDispatcher");
        C1451c c1451cB = AbstractC0824w.b(abstractC0819q);
        this.j = new A3.l(5, workDatabase);
        final B3.o oVar = bVar.f1786a;
        String str = AbstractC2079g.f20274a;
        c2075c.a(new InterfaceC2073a() { // from class: s3.f
            @Override // s3.InterfaceC2073a
            public final void c(A3.j jVar, boolean z9) {
                oVar.execute(new J6.r(list, jVar, c2023a, workDatabase));
            }
        });
        bVar.a(new B3.f(applicationContext, this));
        String str2 = AbstractC2084l.f20284a;
        if (B3.n.a(applicationContext, c2023a)) {
            A3.p pVarC = workDatabase.C();
            pVarC.getClass();
            A3.o oVar2 = new A3.o(pVarC, J.b(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"));
            AbstractC0824w.y(c1451cB, null, null, new C1311k(new C1319t(Q.i(Q.f(new C0618m(i10, AbstractC0631a.n((WorkDatabase_Impl) pVarC.f577a, new String[]{"workspec"}, new C0126x(21, oVar2)), new C2082j(4, null)), -1)), new C2083k(applicationContext, null), 1), null), 3);
        }
    }

    public static C2088p a0() {
        synchronized (f20294p) {
            try {
                C2088p c2088p = f20292n;
                if (c2088p != null) {
                    return c2088p;
                }
                return f20293o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C2088p b0(Context context) {
        C2088p c2088pA0;
        synchronized (f20294p) {
            try {
                c2088pA0 = a0();
                if (c2088pA0 == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2088pA0;
    }

    public final void c0() {
        synchronized (f20294p) {
            try {
                this.f20299k = true;
                BroadcastReceiver.PendingResult pendingResult = this.f20300l;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f20300l = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d0() {
        r3.k kVar = this.e.f19939m;
        C1079b c1079b = new C1079b(16, this);
        P7.k.f(kVar, "<this>");
        boolean zA = p5.f.A();
        if (zA) {
            try {
                Trace.beginSection(p5.f.R("ReschedulingWork"));
            } finally {
                if (zA) {
                    Trace.endSection();
                }
            }
        }
        c1079b.a();
    }
}
