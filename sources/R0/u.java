package r0;

import B.H0;
import h0.AbstractC1528p0;
import h0.AbstractC1534t;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import l7.C1753l;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f19893a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19895c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1753l f19898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f19899i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f19894b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H0 f19896d = new H0(13, this);
    public final h1.e e = new h1.e(6, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j0.e f19897f = new j0.e(new t[16]);
    public final Object g = new Object();
    public long j = -1;

    public u(O7.c cVar) {
        this.f19893a = cVar;
    }

    public final void a() {
        synchronized (this.g) {
            j0.e eVar = this.f19897f;
            Object[] objArr = eVar.f17514s;
            int i10 = eVar.f17516u;
            for (int i11 = 0; i11 < i10; i11++) {
                t tVar = (t) objArr[i11];
                tVar.e.a();
                tVar.f19888f.a();
                tVar.f19891k.a();
                tVar.f19892l.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r23) {
        /*
            r22 = this;
            r1 = r22
            r0 = r23
            java.lang.Object r2 = r1.g
            monitor-enter(r2)
            j0.e r3 = r1.f19897f     // Catch: java.lang.Throwable -> L8f
            int r4 = r3.f17516u     // Catch: java.lang.Throwable -> L8f
            r6 = 0
            r7 = 0
        Ld:
            if (r6 >= r4) goto L97
            java.lang.Object[] r8 = r3.f17514s     // Catch: java.lang.Throwable -> L8f
            r8 = r8[r6]     // Catch: java.lang.Throwable -> L8f
            r0.t r8 = (r0.t) r8     // Catch: java.lang.Throwable -> L8f
            u.K r9 = r8.f19888f     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r9 = r9.k(r0)     // Catch: java.lang.Throwable -> L8f
            u.F r9 = (u.C2181F) r9     // Catch: java.lang.Throwable -> L8f
            if (r9 != 0) goto L22
        L1f:
            r16 = r6
            goto L79
        L22:
            java.lang.Object[] r10 = r9.f20997b     // Catch: java.lang.Throwable -> L8f
            int[] r11 = r9.f20998c     // Catch: java.lang.Throwable -> L8f
            long[] r9 = r9.f20996a     // Catch: java.lang.Throwable -> L8f
            int r12 = r9.length     // Catch: java.lang.Throwable -> L8f
            int r12 = r12 + (-2)
            if (r12 < 0) goto L1f
            r13 = 0
        L2e:
            r14 = r9[r13]     // Catch: java.lang.Throwable -> L8f
            r16 = r6
            long r5 = ~r14     // Catch: java.lang.Throwable -> L8f
            r17 = 7
            long r5 = r5 << r17
            long r5 = r5 & r14
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r5 = r5 & r17
            int r5 = (r5 > r17 ? 1 : (r5 == r17 ? 0 : -1))
            if (r5 == 0) goto L70
            int r5 = r13 - r12
            int r5 = ~r5     // Catch: java.lang.Throwable -> L8f
            int r5 = r5 >>> 31
            r6 = 8
            int r5 = 8 - r5
            r6 = 0
        L4d:
            if (r6 >= r5) goto L6c
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r14 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L64
            int r18 = r13 << 3
            int r18 = r18 + r6
            r1 = r10[r18]     // Catch: java.lang.Throwable -> L8f
            r18 = r11[r18]     // Catch: java.lang.Throwable -> L8f
            r8.d(r0, r1)     // Catch: java.lang.Throwable -> L8f
        L64:
            r1 = 8
            long r14 = r14 >> r1
            int r6 = r6 + 1
            r1 = r22
            goto L4d
        L6c:
            r1 = 8
            if (r5 != r1) goto L79
        L70:
            if (r13 == r12) goto L79
            int r13 = r13 + 1
            r1 = r22
            r6 = r16
            goto L2e
        L79:
            u.K r1 = r8.f19888f     // Catch: java.lang.Throwable -> L8f
            boolean r1 = r1.j()     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L84
            int r7 = r7 + 1
            goto L91
        L84:
            if (r7 <= 0) goto L91
            java.lang.Object[] r1 = r3.f17514s     // Catch: java.lang.Throwable -> L8f
            int r6 = r16 - r7
            r5 = r1[r16]     // Catch: java.lang.Throwable -> L8f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L8f
            goto L91
        L8f:
            r0 = move-exception
            goto La3
        L91:
            int r6 = r16 + 1
            r1 = r22
            goto Ld
        L97:
            java.lang.Object[] r0 = r3.f17514s     // Catch: java.lang.Throwable -> L8f
            int r1 = r4 - r7
            r5 = 0
            java.util.Arrays.fill(r0, r1, r4, r5)     // Catch: java.lang.Throwable -> L8f
            r3.f17516u = r1     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r2)
            return
        La3:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.u.b(java.lang.Object):void");
    }

    public final boolean c() {
        boolean z9;
        Set set;
        synchronized (this.g) {
            z9 = this.f19895c;
        }
        if (z9) {
            return false;
        }
        boolean z10 = false;
        while (true) {
            AtomicReference atomicReference = this.f19894b;
            Object obj = atomicReference.get();
            Set set2 = null;
            Object obj2 = null;
            Object objSubList = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        AbstractC1534t.d("Unexpected notification");
                        throw new A2.A();
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set = set3;
                    obj2 = objSubList;
                }
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set2 = set;
            }
            if (set2 == null) {
                return z10;
            }
            synchronized (this.g) {
                j0.e eVar = this.f19897f;
                Object[] objArr = eVar.f17514s;
                int i10 = eVar.f17516u;
                for (int i11 = 0; i11 < i10; i11++) {
                    z10 = ((t) objArr[i11]).b(set2) || z10;
                }
            }
        }
    }

    public final void d(Object obj, O7.c cVar, O7.a aVar) {
        Object obj2;
        t tVar;
        synchronized (this.g) {
            j0.e eVar = this.f19897f;
            Object[] objArr = eVar.f17514s;
            int i10 = eVar.f17516u;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i11];
                if (((t) obj2).f19884a == cVar) {
                    break;
                } else {
                    i11++;
                }
            }
            tVar = (t) obj2;
            if (tVar == null) {
                P7.k.d(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                P7.z.d(1, cVar);
                tVar = new t(cVar);
                eVar.b(tVar);
            }
        }
        t tVar2 = this.f19899i;
        long j = this.j;
        if (j != -1 && j != p0.h.b()) {
            AbstractC1528p0.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j + "), currentThread={id=" + p0.h.b() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.f19899i = tVar;
            this.j = p0.h.b();
            tVar.a(obj, this.e, aVar);
        } finally {
            this.f19899i = tVar2;
            this.j = j;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void e() {
        H0 h02 = this.f19896d;
        l.f(l.f19864a);
        synchronized (l.f19866c) {
            l.f19869h = B7.m.D0(l.f19869h, h02);
        }
        this.f19898h = new C1753l(h02);
    }
}
