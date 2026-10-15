package B3;

import A2.RunnableC0040w;
import F5.C0188g0;
import F5.V0;
import a1.C0641j;
import android.app.job.JobParameters;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Process;
import android.os.StrictMode;
import android.util.LongSparseArray;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b7.InterfaceC0786a;
import b7.InterfaceC0787b;
import c.AbstractActivityC0845j;
import c.C0832E;
import c.C0840e;
import c2.C0853a;
import c2.C0854b;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import i2.C1610d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicMarkableReference;
import k2.C1688c;
import p.g1;
import r3.AbstractC2022A;
import s3.C2071D;
import s3.C2075c;
import s3.C2080h;
import s3.C2088p;
import s3.InterfaceC2073a;
import s3.InterfaceC2077e;
import x3.C2388a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1525s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1527u;

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f1525s = i10;
        this.f1526t = obj;
        this.f1527u = obj2;
    }

    private final void a() {
        InterfaceC0786a interfaceC0786a;
        B6.s sVar = (B6.s) this.f1526t;
        InterfaceC0787b interfaceC0787b = (InterfaceC0787b) this.f1527u;
        if (sVar.f1651b != B6.s.f1649d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (sVar) {
            interfaceC0786a = sVar.f1650a;
            sVar.f1650a = null;
            sVar.f1651b = interfaceC0787b;
        }
        interfaceC0786a.c(interfaceC0787b);
    }

    private final void b() {
        B6.q qVar = (B6.q) this.f1526t;
        InterfaceC0787b interfaceC0787b = (InterfaceC0787b) this.f1527u;
        synchronized (qVar) {
            try {
                if (qVar.f1644b == null) {
                    qVar.f1643a.add(interfaceC0787b);
                } else {
                    qVar.f1644b.add(interfaceC0787b.get());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        H6.r rVar = (H6.r) this.f1526t;
        String str = (String) this.f1527u;
        g1 g1Var = rVar.g.f4540d;
        g1Var.getClass();
        String strB = J6.e.b(1024, str);
        synchronized (((AtomicMarkableReference) g1Var.g)) {
            try {
                String str2 = (String) ((AtomicMarkableReference) g1Var.g).getReference();
                if (strB == null ? str2 == null : strB.equals(str2)) {
                    return;
                }
                ((AtomicMarkableReference) g1Var.g).set(strB, true);
                ((I6.d) g1Var.f19141b).f4800b.a(new RunnableC0040w(2, g1Var));
            } finally {
            }
        }
    }

    private final void d() {
        C2075c c2075c = (C2075c) this.f1526t;
        A3.j jVar = (A3.j) this.f1527u;
        synchronized (c2075c.f20267k) {
            try {
                Iterator it = c2075c.j.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2073a) it.next()).c(jVar, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2071D c2071dB;
        int i10 = 0;
        switch (this.f1525s) {
            case 0:
                String string = ((UUID) this.f1527u).toString();
                P7.k.e(string, "id.toString()");
                C2088p c2088p = (C2088p) this.f1526t;
                WorkDatabase workDatabase = c2088p.f20296f;
                P7.k.e(workDatabase, "workManagerImpl.workDatabase");
                A3.p pVarC = workDatabase.C();
                A3.c cVarX = workDatabase.x();
                ArrayList arrayListB0 = B7.n.b0(string);
                while (!arrayListB0.isEmpty()) {
                    String str = (String) B7.s.k0(arrayListB0);
                    int iJ = pVarC.j(str);
                    if (iJ != 3 && iJ != 4) {
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarC.f577a;
                        workDatabase_Impl.b();
                        A3.h hVar = (A3.h) pVarC.f580d;
                        j3.j jVarA = hVar.a();
                        jVarA.n(1, str);
                        try {
                            workDatabase_Impl.c();
                            try {
                                jVarA.b();
                                workDatabase_Impl.v();
                                workDatabase_Impl.r();
                            } catch (Throwable th) {
                                workDatabase_Impl.r();
                                throw th;
                            }
                        } finally {
                            hVar.d(jVarA);
                        }
                    }
                    arrayListB0.addAll(cVarX.o(str));
                }
                C2075c c2075c = c2088p.f20298i;
                P7.k.e(c2075c, "workManagerImpl.processor");
                synchronized (c2075c.f20267k) {
                    r3.v.e().a(C2075c.f20259l, "Processor cancelling " + string);
                    c2075c.f20266i.add(string);
                    c2071dB = c2075c.b(string);
                    break;
                }
                C2075c.e(string, c2071dB, 1);
                Iterator it = c2088p.f20297h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2077e) it.next()).a(string);
                }
                return;
            case 1:
                a();
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                b();
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C6.a aVar = (C6.a) this.f1526t;
                Process.setThreadPriority(aVar.f1797c);
                StrictMode.ThreadPolicy threadPolicy = aVar.f1798d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                ((Runnable) this.f1527u).run();
                return;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Callable callable = (Callable) this.f1526t;
                C6.i iVar = (C6.i) ((j7.c) this.f1527u).f17716t;
                try {
                    iVar.k(callable.call());
                    return;
                } catch (Exception e) {
                    iVar.l(e);
                    return;
                }
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                ((H6.n) this.f1526t).c((String) this.f1527u, Boolean.FALSE);
                return;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c();
                return;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((M1.b) this.f1526t).l((Typeface) this.f1527u);
                return;
            case 8:
                O6.c cVar = (O6.c) this.f1526t;
                cVar.getClass();
                try {
                    K4.q.a().f5126d.a(((K4.j) cVar.f6713h.f1654s).b(H4.d.f4491u), 1);
                    break;
                } catch (Exception unused) {
                }
                ((CountDownLatch) this.f1527u).countDown();
                return;
            case 9:
                int i11 = JobInfoSchedulerService.f12034s;
                ((JobInfoSchedulerService) this.f1526t).jobFinished((JobParameters) this.f1527u, false);
                return;
            case 10:
                Runnable runnable = (Runnable) this.f1526t;
                o oVar = (o) this.f1527u;
                try {
                    runnable.run();
                    return;
                } finally {
                    oVar.c();
                }
            case 11:
                AbstractActivityC0845j abstractActivityC0845j = (AbstractActivityC0845j) this.f1526t;
                C0832E c0832e = (C0832E) this.f1527u;
                int i12 = AbstractActivityC0845j.f11714L;
                abstractActivityC0845j.f5028s.g(new C0840e(c0832e, abstractActivityC0845j, i10));
                return;
            case 12:
                ((b2.e) this.f1526t).a(((P7.w) this.f1527u).f6789s);
                return;
            case 13:
                ((b2.e) this.f1526t).a(new C0853a(((Exception) this.f1527u).getMessage()));
                return;
            case 14:
                ((b2.e) this.f1526t).a(this.f1527u);
                return;
            case 15:
                ((V0) this.f1526t).a((Intent) this.f1527u);
                return;
            case 16:
                K5.i iVar2 = (K5.i) this.f1527u;
                C0641j c0641j = FirebaseMessaging.f13300l;
                try {
                    iVar2.a(((FirebaseMessaging) this.f1526t).a());
                    return;
                } catch (Exception e10) {
                    iVar2.f5128a.l(e10);
                    return;
                }
            case 17:
                K5.i iVar3 = (K5.i) this.f1527u;
                try {
                    iVar3.a(((h7.o) this.f1526t).b());
                    return;
                } catch (Exception e11) {
                    iVar3.f5128a.l(e11);
                    return;
                }
            case 18:
                ((C1610d) this.f1526t).e().onResult((b2.o) this.f1527u);
                return;
            case 19:
                ((C1610d) this.f1526t).e().a(((P7.w) this.f1527u).f6789s);
                return;
            case 20:
                ((C1610d) this.f1526t).e().a((C0854b) this.f1527u);
                return;
            case 21:
                ((C1688c) this.f1526t).f().onResult((b2.o) this.f1527u);
                return;
            case 22:
                ((C1688c) this.f1526t).f().a(((P7.w) this.f1527u).f6789s);
                return;
            case 23:
                ((C1688c) this.f1526t).f().a((C0854b) this.f1527u);
                return;
            case 24:
                ((C1688c) this.f1526t).f().a((c2.d) this.f1527u);
                return;
            case 25:
                d();
                return;
            case 26:
                ((A3.c) ((C0188g0) this.f1526t).f3338c).B((C2080h) this.f1527u, 3);
                return;
            case 27:
                AbstractC2022A.L((v0.c) this.f1526t, (LongSparseArray) this.f1527u);
                return;
            default:
                Iterator it2 = ((List) this.f1526t).iterator();
                while (it2.hasNext()) {
                    ((C2388a) it2.next()).a(((L2.q) this.f1527u).e);
                }
                return;
        }
    }
}
