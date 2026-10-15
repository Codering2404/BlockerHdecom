package v6;

import A2.RunnableC0035q;
import A3.l;
import A3.r;
import C6.k;
import F5.AbstractC0211o;
import F5.C0;
import F5.C0181e;
import F5.C0192h1;
import F5.C0214p;
import F5.C0229u0;
import F5.C0233v1;
import F5.E0;
import F5.G;
import F5.InterfaceC0242y1;
import F5.L0;
import F5.S1;
import F5.ServiceConnectionC0197j0;
import F5.ServiceConnectionC0230u1;
import F5.Z0;
import K1.c;
import K5.d;
import K5.e;
import K5.f;
import K5.g;
import K5.h;
import K5.j;
import K5.m;
import K5.n;
import K5.o;
import K5.p;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.util.Log;
import android.view.View;
import b6.C0780d;
import com.google.android.gms.internal.measurement.D;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.material.behavior.SwipeDismissBehavior;
import d5.C1148b;
import g5.z;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: v6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2270a implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21527s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f21528t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f21529u;

    public /* synthetic */ RunnableC2270a(int i10, Object obj, Object obj2) {
        this.f21527s = i10;
        this.f21528t = obj;
        this.f21529u = obj2;
    }

    private final void a() {
        try {
            m();
        } catch (Error e) {
            synchronized (((k) this.f21529u).f1828t) {
                ((k) this.f21529u).f1829u = 1;
                throw e;
            }
        }
    }

    private final void b() {
        C0233v1 c0233v1 = ((ServiceConnectionC0230u1) this.f21529u).f3566c;
        c0233v1.f3577v = null;
        if (((C1148b) this.f21528t).f13798t != 7777) {
            c0233v1.K();
            return;
        }
        if (c0233v1.f3580y == null) {
            c0233v1.f3580y = Executors.newScheduledThreadPool(1);
        }
        c0233v1.f3580y.schedule(new RunnableC0035q(5, this), ((Long) G.a0.a(null)).longValue(), TimeUnit.MILLISECONDS);
    }

    private final /* synthetic */ void c() {
        l lVar = (l) this.f21528t;
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((InterfaceC0242y1) ((Service) lVar.f547t)).c((JobParameters) this.f21529u);
    }

    private final void d() {
        try {
            Method method = c.f5026d;
            Object obj = this.f21529u;
            Object obj2 = this.f21528t;
            if (method != null) {
                method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
            } else {
                c.e.invoke(obj2, obj, Boolean.FALSE);
            }
        } catch (RuntimeException e) {
            if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                throw e;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
        }
    }

    private final void e() {
        if (((p) this.f21528t).f5152d) {
            ((K5.l) this.f21529u).f5142v.n();
            return;
        }
        try {
            ((K5.l) this.f21529u).f5142v.m(((K5.l) this.f21529u).f5141u.d((p) this.f21528t));
        } catch (g e) {
            if (e.getCause() instanceof Exception) {
                ((K5.l) this.f21529u).f5142v.l((Exception) e.getCause());
            } else {
                ((K5.l) this.f21529u).f5142v.l(e);
            }
        } catch (Exception e10) {
            ((K5.l) this.f21529u).f5142v.l(e10);
        }
    }

    private final void f() {
        K5.l lVar = (K5.l) this.f21529u;
        try {
            p pVar = (p) lVar.f5141u.d((p) this.f21528t);
            if (pVar == null) {
                lVar.r(new NullPointerException("Continuation returned null"));
                return;
            }
            o oVar = j.f5130b;
            pVar.c(oVar, lVar);
            pVar.b(oVar, lVar);
            pVar.f5150b.h(new m(oVar, (K5.c) lVar));
            pVar.q();
        } catch (g e) {
            if (e.getCause() instanceof Exception) {
                lVar.f5142v.l((Exception) e.getCause());
            } else {
                lVar.f5142v.l(e);
            }
        } catch (Exception e10) {
            lVar.f5142v.l(e10);
        }
    }

    private final void g() {
        synchronized (((m) this.f21529u).f5144t) {
            try {
                d dVar = (d) ((m) this.f21529u).f5146v;
                if (dVar != null) {
                    dVar.l((p) this.f21528t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void h() {
        synchronized (((m) this.f21529u).f5144t) {
            try {
                e eVar = (e) ((m) this.f21529u).f5146v;
                if (eVar != null) {
                    Exception excF = ((p) this.f21528t).f();
                    z.g(excF);
                    eVar.r(excF);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void i() {
        synchronized (((m) this.f21529u).f5144t) {
            try {
                f fVar = (f) ((m) this.f21529u).f5146v;
                if (fVar != null) {
                    fVar.i(((p) this.f21528t).g());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void j() {
        m mVar = (m) this.f21529u;
        try {
            p pVarP = ((h) mVar.f5144t).p(((p) this.f21528t).g());
            if (pVarP == null) {
                mVar.r(new NullPointerException("Continuation returned null"));
                return;
            }
            o oVar = j.f5130b;
            pVarP.c(oVar, mVar);
            pVarP.b(oVar, mVar);
            pVarP.f5150b.h(new m(oVar, (K5.c) mVar));
            pVarP.q();
        } catch (g e) {
            if (e.getCause() instanceof Exception) {
                mVar.r((Exception) e.getCause());
            } else {
                mVar.r(e);
            }
        } catch (CancellationException unused) {
            mVar.h();
        } catch (Exception e10) {
            mVar.r(e10);
        }
    }

    private final void k() {
        p pVar = (p) this.f21528t;
        try {
            pVar.m(((Callable) this.f21529u).call());
        } catch (Exception e) {
            pVar.l(e);
        } catch (Throwable th) {
            pVar.l(new RuntimeException(th));
        }
    }

    private final void l() {
        n2.c cVar = ((SwipeDismissBehavior) this.f21529u).f12884a;
        if (cVar == null || !cVar.f()) {
            return;
        }
        ((View) this.f21528t).postOnAnimation(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        ((java.lang.Runnable) r10.f21528t).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        C6.k.f1826x.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.f21528t), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        r10.f21528t = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.f21529u     // Catch: java.lang.Throwable -> L5e
            C6.k r2 = (C6.k) r2     // Catch: java.lang.Throwable -> L5e
            java.util.ArrayDeque r2 = r2.f1828t     // Catch: java.lang.Throwable -> L5e
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L5e
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.f21529u     // Catch: java.lang.Throwable -> L20
            C6.k r0 = (C6.k) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.f1829u     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L1f
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L1f:
            return
        L20:
            r0 = move-exception
            goto L83
        L22:
            long r6 = r0.f1830v     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.f1830v = r6     // Catch: java.lang.Throwable -> L20
            r0.f1829u = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.f21529u     // Catch: java.lang.Throwable -> L20
            C6.k r4 = (C6.k) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.f1828t     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.f21528t = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L4d
            java.lang.Object r0 = r10.f21529u     // Catch: java.lang.Throwable -> L20
            C6.k r0 = (C6.k) r0     // Catch: java.lang.Throwable -> L20
            r0.f1829u = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L4c
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L4c:
            return
        L4d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L5e
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.f21528t     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
            r3.run()     // Catch: java.lang.Throwable -> L60 java.lang.RuntimeException -> L62
        L5b:
            r10.f21528t = r2     // Catch: java.lang.Throwable -> L5e
            goto L2
        L5e:
            r0 = move-exception
            goto L85
        L60:
            r0 = move-exception
            goto L80
        L62:
            r3 = move-exception
            java.util.logging.Logger r4 = C6.k.f1826x     // Catch: java.lang.Throwable -> L60
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L60
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
            r6.<init>()     // Catch: java.lang.Throwable -> L60
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L60
            java.lang.Object r7 = r10.f21528t     // Catch: java.lang.Throwable -> L60
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L60
            r6.append(r7)     // Catch: java.lang.Throwable -> L60
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L60
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L60
            goto L5b
        L80:
            r10.f21528t = r2     // Catch: java.lang.Throwable -> L5e
            throw r0     // Catch: java.lang.Throwable -> L5e
        L83:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L5e
        L85:
            if (r1 == 0) goto L8e
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L8e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.RunnableC2270a.m():void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:141|(1:143)(25:145|482|146|147|(1:150)(21:152|(1:154)|474|155|(7:157|(1:159)(1:161)|478|162|488|163|164)|169|(2:171|(2:173|(2:175|(2:177|(2:179|(2:181|(1:183)(1:184))(1:185))(1:186))(1:187))(1:188))(1:189))(1:190)|191|490|192|(1:194)(1:195)|196|(1:198)|202|(1:204)(7:206|(0)(1:209)|(3:470|211|(1:213)(1:214))|(2:220|(1:222)(4:223|(3:226|(1:508)(1:509)|224)|507|229))(1:229)|(1:231)(1:232)|233|(31:235|(1:237)(1:238)|239|(1:241)|242|(1:244)(1:245)|246|(2:248|(4:253|(1:255)(2:256|(1:258)(1:259))|260|(1:262))(1:(5:252|253|(0)(0)|260|(0))))(0)|263|(21:268|(1:270)|271|(1:288)|289|(1:291)|292|(2:297|(2:303|(2:311|(2:312|(1:504)(2:314|(2:505|316)(1:506)))))(1:302))(1:296)|317|(3:323|(1:325)|326)|322|327|(1:329)|330|(1:334)|335|(3:337|(7:339|(1:341)|342|(1:344)|345|(4:349|(1:351)|352|(1:354))|355)|356)(9:357|(3:359|(2:362|(5:364|(1:366)(1:367)|368|(1:370)|371))|372)(1:373)|374|(1:376)|377|486|378|383|(5:385|(1:387)(1:388)|(1:392)|(1:394)|395))|396|(3:398|(1:400)(1:401)|(5:403|(1:405)|406|(1:408)|409))|410|411)(1:267)|272|(1:286)(2:274|(1:284)(20:283|271|(0)|289|(0)|292|(3:294|297|(3:300|303|(5:305|307|309|311|(3:312|(0)(0)|506)))(0))(0)|317|(4:319|323|(0)|326)(0)|322|327|(0)|330|(2:332|334)|335|(0)(0)|396|(0)|410|411))|285|(0)|289|(0)|292|(0)(0)|317|(0)(0)|322|327|(0)|330|(0)|335|(0)(0)|396|(0)|410|411)(2:412|413))|205|(0)|(0)(0)|(0)(0)|233|(0)(0))|151|474|155|(0)(0)|169|(0)(0)|191|490|192|(0)(0)|196|(0)|202|(0)(0)|205|(0)|(0)(0)|(0)(0)|233|(0)(0))|144|169|(0)(0)|191|490|192|(0)(0)|196|(0)|202|(0)(0)|205|(0)|(0)(0)|(0)(0)|233|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(24:145|(2:482|146)|147|(1:150)(21:152|(1:154)|474|155|(7:157|(1:159)(1:161)|478|162|488|163|164)|169|(2:171|(2:173|(2:175|(2:177|(2:179|(2:181|(1:183)(1:184))(1:185))(1:186))(1:187))(1:188))(1:189))(1:190)|191|490|192|(1:194)(1:195)|196|(1:198)|202|(1:204)(7:206|(0)(1:209)|(3:470|211|(1:213)(1:214))|(2:220|(1:222)(4:223|(3:226|(1:508)(1:509)|224)|507|229))(1:229)|(1:231)(1:232)|233|(31:235|(1:237)(1:238)|239|(1:241)|242|(1:244)(1:245)|246|(2:248|(4:253|(1:255)(2:256|(1:258)(1:259))|260|(1:262))(1:(5:252|253|(0)(0)|260|(0))))(0)|263|(21:268|(1:270)|271|(1:288)|289|(1:291)|292|(2:297|(2:303|(2:311|(2:312|(1:504)(2:314|(2:505|316)(1:506)))))(1:302))(1:296)|317|(3:323|(1:325)|326)|322|327|(1:329)|330|(1:334)|335|(3:337|(7:339|(1:341)|342|(1:344)|345|(4:349|(1:351)|352|(1:354))|355)|356)(9:357|(3:359|(2:362|(5:364|(1:366)(1:367)|368|(1:370)|371))|372)(1:373)|374|(1:376)|377|486|378|383|(5:385|(1:387)(1:388)|(1:392)|(1:394)|395))|396|(3:398|(1:400)(1:401)|(5:403|(1:405)|406|(1:408)|409))|410|411)(1:267)|272|(1:286)(2:274|(1:284)(20:283|271|(0)|289|(0)|292|(3:294|297|(3:300|303|(5:305|307|309|311|(3:312|(0)(0)|506)))(0))(0)|317|(4:319|323|(0)|326)(0)|322|327|(0)|330|(2:332|334)|335|(0)(0)|396|(0)|410|411))|285|(0)|289|(0)|292|(0)(0)|317|(0)(0)|322|327|(0)|330|(0)|335|(0)(0)|396|(0)|410|411)(2:412|413))|205|(0)|(0)(0)|(0)(0)|233|(0)(0))|151|474|155|(0)(0)|169|(0)(0)|191|490|192|(0)(0)|196|(0)|202|(0)(0)|205|(0)|(0)(0)|(0)(0)|233|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0485, code lost:
    
        r0 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x054a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x054b, code lost:
    
        F5.C0229u0.l(r5);
        r5.f3150x.h(F5.X.D(r14), r0, "Fetching Google App Id failed with exception. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0461 A[Catch: NameNotFoundException -> 0x0485, TryCatch #2 {NameNotFoundException -> 0x0485, blocks: (B:155:0x0456, B:157:0x0461, B:159:0x046d), top: B:474:0x0456 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x053b A[Catch: IllegalStateException -> 0x054a, TRY_LEAVE, TryCatch #12 {IllegalStateException -> 0x054a, blocks: (B:192:0x0529, B:196:0x0537, B:198:0x053b), top: B:490:0x0529 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0590 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x029d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:504:0x086c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v56, types: [F5.Y0] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 3238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.RunnableC2270a.run():void");
    }

    public String toString() {
        switch (this.f21527s) {
            case 0:
                C0780d c0780d = new C0780d(16, RunnableC2270a.class.getSimpleName());
                r rVar = new r(23, false);
                ((r) c0780d.f11557v).f591u = rVar;
                c0780d.f11557v = rVar;
                rVar.f590t = (A3.c) this.f21529u;
                return c0780d.toString();
            case 1:
            default:
                return super.toString();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Runnable runnable = (Runnable) this.f21528t;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i10 = ((k) this.f21529u).f1829u;
                sb.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb.append("}");
                return sb.toString();
        }
    }

    public /* synthetic */ RunnableC2270a(n nVar, p pVar, int i10) {
        this.f21527s = i10;
        this.f21529u = nVar;
        this.f21528t = pVar;
    }

    public RunnableC2270a(l lVar, S1 s12, Runnable runnable) {
        this.f21527s = 16;
        this.f21528t = s12;
        this.f21529u = runnable;
        Objects.requireNonNull(lVar);
    }

    public RunnableC2270a(AbstractC0211o abstractC0211o, E0 e02) {
        this.f21527s = 3;
        this.f21528t = e02;
        Objects.requireNonNull(abstractC0211o);
        this.f21529u = abstractC0211o;
    }

    public RunnableC2270a(ServiceConnectionC0197j0 serviceConnectionC0197j0, D d6, ServiceConnectionC0197j0 serviceConnectionC0197j02) {
        this.f21527s = 4;
        this.f21528t = d6;
        Objects.requireNonNull(serviceConnectionC0197j0);
        this.f21529u = serviceConnectionC0197j0;
    }

    public RunnableC2270a(C0229u0 c0229u0, L0 l02) {
        this.f21527s = 5;
        this.f21528t = l02;
        Objects.requireNonNull(c0229u0);
        this.f21529u = c0229u0;
    }

    public RunnableC2270a(C0 c0, C0181e c0181e) {
        this.f21527s = 6;
        this.f21528t = c0181e;
        Objects.requireNonNull(c0);
        this.f21529u = c0;
    }

    public RunnableC2270a(Z0 z02, C0214p c0214p) {
        this.f21527s = 9;
        this.f21528t = c0214p;
        Objects.requireNonNull(z02);
        this.f21529u = z02;
    }

    public RunnableC2270a(Z0 z02, O o2) {
        this.f21527s = 7;
        this.f21528t = o2;
        Objects.requireNonNull(z02);
        this.f21529u = z02;
    }

    public RunnableC2270a(Z0 z02, Boolean bool) {
        this.f21527s = 8;
        this.f21528t = bool;
        Objects.requireNonNull(z02);
        this.f21529u = z02;
    }

    public RunnableC2270a(ServiceConnectionC0230u1 serviceConnectionC0230u1, ComponentName componentName) {
        this.f21527s = 14;
        this.f21528t = componentName;
        Objects.requireNonNull(serviceConnectionC0230u1);
        this.f21529u = serviceConnectionC0230u1;
    }

    public RunnableC2270a(ServiceConnectionC0230u1 serviceConnectionC0230u1, C1148b c1148b) {
        this.f21527s = 15;
        this.f21528t = c1148b;
        Objects.requireNonNull(serviceConnectionC0230u1);
        this.f21529u = serviceConnectionC0230u1;
    }

    public RunnableC2270a(C0233v1 c0233v1, C0192h1 c0192h1) {
        this.f21527s = 13;
        this.f21528t = c0192h1;
        Objects.requireNonNull(c0233v1);
        this.f21529u = c0233v1;
    }

    public RunnableC2270a(AppMeasurementDynamiteService appMeasurementDynamiteService, r rVar) {
        this.f21527s = 10;
        this.f21528t = rVar;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f21529u = appMeasurementDynamiteService;
    }

    public RunnableC2270a(k kVar) {
        this.f21527s = 2;
        this.f21529u = kVar;
    }

    public RunnableC2270a(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z9) {
        this.f21527s = 28;
        this.f21529u = swipeDismissBehavior;
        this.f21528t = view;
    }
}
