package g8;

import A2.A;
import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0820s;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: g8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1449a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S3.a f16208a = new S3.a(2, "CLOSED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S3.a f16209b = new S3.a(2, "UNDEFINED");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S3.a f16210c = new S3.a(2, "REUSABLE_CLAIMED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S3.a f16211d = new S3.a(2, "NO_THREAD_ELEMENTS");
    public static final g4.b e = new g4.b(9);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g4.b f16212f = new g4.b(10);
    public static final g4.b g = new g4.b(11);

    public static final void a(O7.c cVar, Object obj, E7.h hVar) {
        A aB = b(cVar, obj, null);
        if (aB != null) {
            AbstractC0824w.s(hVar, aB);
        }
    }

    public static final A b(O7.c cVar, Object obj, A a10) {
        try {
            cVar.j(obj);
        } catch (Throwable th) {
            if (a10 == null || a10.getCause() == th) {
                return new A("Exception in undelivered element handler for " + obj, th);
            }
            AbstractC0069a.a(a10, th);
        }
        return a10;
    }

    public static final void c(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object d(AbstractC1466r abstractC1466r, long j, O7.e eVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (abstractC1466r.f16248c >= j && !abstractC1466r.c()) {
                return abstractC1466r;
            }
            Object obj = AbstractC1450b.f16213a.get(abstractC1466r);
            S3.a aVar = f16208a;
            if (obj == aVar) {
                return aVar;
            }
            AbstractC1466r abstractC1466r2 = (AbstractC1466r) ((AbstractC1450b) obj);
            if (abstractC1466r2 == null) {
                abstractC1466r2 = (AbstractC1466r) eVar.i(Long.valueOf(abstractC1466r.f16248c + 1), abstractC1466r);
                do {
                    atomicReferenceFieldUpdater = AbstractC1450b.f16213a;
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC1466r, null, abstractC1466r2)) {
                        if (abstractC1466r.c()) {
                            abstractC1466r.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(abstractC1466r) == null);
            }
            abstractC1466r = abstractC1466r2;
        }
    }

    public static final AbstractC1466r e(Object obj) {
        if (obj != f16208a) {
            return (AbstractC1466r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void f(E7.h hVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = AbstractC1452d.f16216a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0820s) it.next()).I(hVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0069a.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC0069a.a(th, new C1453e(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean g(Object obj) {
        return obj == f16208a;
    }

    public static final Object h(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void i(E7.h hVar, Object obj) {
        if (obj == f16211d) {
            return;
        }
        if (!(obj instanceof C1472x)) {
            Object objW = hVar.w(f16212f, null);
            P7.k.d(objW, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((C1469u) objW).a(obj);
            return;
        }
        C1472x c1472x = (C1472x) obj;
        C1469u[] c1469uArr = c1472x.f16259c;
        int length = c1469uArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            C1469u c1469u = c1469uArr[length];
            P7.k.c(c1469u);
            c1469u.a(c1472x.f16258b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[Catch: all -> 0x0065, DONT_GENERATE, TryCatch #2 {all -> 0x0065, blocks: (B:15:0x0045, B:17:0x0053, B:19:0x0059, B:32:0x0089, B:22:0x0067, B:24:0x0075, B:29:0x0080, B:31:0x0086, B:37:0x0096, B:40:0x009f, B:39:0x009c, B:27:0x007b), top: B:52:0x0045, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(E7.c r6, java.lang.Object r7) {
        /*
            boolean r0 = r6 instanceof g8.C1454f
            if (r0 == 0) goto La9
            g8.f r6 = (g8.C1454f) r6
            java.lang.Throwable r0 = A7.n.a(r7)
            if (r0 != 0) goto Le
            r1 = r7
            goto L14
        Le:
            b8.o r1 = new b8.o
            r2 = 0
            r1.<init>(r0, r2)
        L14:
            b8.q r0 = r6.f16219v
            G7.c r2 = r6.f16220w
            E7.h r3 = r2.g()
            boolean r3 = r0.j0(r3)
            r4 = 1
            if (r3 == 0) goto L30
            r6.f16221x = r1
            r6.f11567u = r4
            E7.h r7 = r2.g()
            r0.h0(r7, r6)
            goto Lac
        L30:
            b8.Q r0 = b8.r0.a()
            boolean r3 = r0.p0()
            if (r3 == 0) goto L42
            r6.f16221x = r1
            r6.f11567u = r4
            r0.m0(r6)
            goto Lac
        L42:
            r0.o0(r4)
            E7.h r1 = r2.g()     // Catch: java.lang.Throwable -> L65
            b8.r r3 = b8.r.f11639t     // Catch: java.lang.Throwable -> L65
            E7.f r1 = r1.D(r3)     // Catch: java.lang.Throwable -> L65
            b8.a0 r1 = (b8.InterfaceC0803a0) r1     // Catch: java.lang.Throwable -> L65
            if (r1 == 0) goto L67
            boolean r3 = r1.b()     // Catch: java.lang.Throwable -> L65
            if (r3 != 0) goto L67
            java.util.concurrent.CancellationException r7 = r1.F()     // Catch: java.lang.Throwable -> L65
            A7.m r7 = A7.AbstractC0069a.b(r7)     // Catch: java.lang.Throwable -> L65
            r6.h(r7)     // Catch: java.lang.Throwable -> L65
            goto L89
        L65:
            r7 = move-exception
            goto La0
        L67:
            java.lang.Object r1 = r6.f16222y     // Catch: java.lang.Throwable -> L65
            E7.h r3 = r2.g()     // Catch: java.lang.Throwable -> L65
            java.lang.Object r1 = n(r3, r1)     // Catch: java.lang.Throwable -> L65
            S3.a r5 = g8.AbstractC1449a.f16211d     // Catch: java.lang.Throwable -> L65
            if (r1 == r5) goto L7a
            b8.x0 r5 = b8.AbstractC0824w.G(r2, r3, r1)     // Catch: java.lang.Throwable -> L65
            goto L7b
        L7a:
            r5 = 0
        L7b:
            r2.h(r7)     // Catch: java.lang.Throwable -> L93
            if (r5 == 0) goto L86
            boolean r7 = r5.o0()     // Catch: java.lang.Throwable -> L65
            if (r7 == 0) goto L89
        L86:
            i(r3, r1)     // Catch: java.lang.Throwable -> L65
        L89:
            boolean r7 = r0.r0()     // Catch: java.lang.Throwable -> L65
            if (r7 != 0) goto L89
        L8f:
            r0.l0(r4)
            goto Lac
        L93:
            r7 = move-exception
            if (r5 == 0) goto L9c
            boolean r2 = r5.o0()     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L9f
        L9c:
            i(r3, r1)     // Catch: java.lang.Throwable -> L65
        L9f:
            throw r7     // Catch: java.lang.Throwable -> L65
        La0:
            r6.j(r7)     // Catch: java.lang.Throwable -> La4
            goto L8f
        La4:
            r6 = move-exception
            r0.l0(r4)
            throw r6
        La9:
            r6.h(r7)
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.AbstractC1449a.j(E7.c, java.lang.Object):void");
    }

    public static final long k(String str, long j, long j5, long j9) {
        String property;
        int i10 = AbstractC1468t.f16250a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lT = Y7.u.T(property);
        if (lT == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lT.longValue();
        if (j5 <= jLongValue && jLongValue <= j9) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j5 + ".." + j9 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int l(String str, int i10, int i11, int i12, int i13) {
        if ((i13 & 4) != 0) {
            i11 = 1;
        }
        if ((i13 & 8) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        return (int) k(str, i10, i11, i12);
    }

    public static final Object m(E7.h hVar) {
        Object objW = hVar.w(e, 0);
        P7.k.c(objW);
        return objW;
    }

    public static final Object n(E7.h hVar, Object obj) {
        if (obj == null) {
            obj = m(hVar);
        }
        if (obj == 0) {
            return f16211d;
        }
        if (!(obj instanceof Integer)) {
            return ((C1469u) obj).c(hVar);
        }
        return hVar.w(g, new C1472x(((Number) obj).intValue(), hVar));
    }
}
