package w8;

import P7.k;
import W2.A;
import com.google.gson.internal.g;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import u8.ThreadFactoryC2254a;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f21798h = new g(23);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f21799i;
    public static final Logger j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f21800a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21803d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21801b = 10000;
    public final ArrayList e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f21804f = new ArrayList();
    public final c g = new c(0, this);

    static {
        String str = u8.b.g + " TaskRunner";
        k.f(str, "name");
        f21799i = new d(new A(new ThreadFactoryC2254a(str, true)));
        Logger logger = Logger.getLogger(d.class.getName());
        k.e(logger, "getLogger(TaskRunner::class.java.name)");
        j = logger;
    }

    public d(A a10) {
        this.f21800a = a10;
    }

    public static final void a(d dVar, AbstractC2340a abstractC2340a) {
        dVar.getClass();
        byte[] bArr = u8.b.f21359a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(abstractC2340a.f21787a);
        try {
            long jA = abstractC2340a.a();
            synchronized (dVar) {
                dVar.b(abstractC2340a, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            synchronized (dVar) {
                dVar.b(abstractC2340a, -1L);
                threadCurrentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(AbstractC2340a abstractC2340a, long j5) {
        byte[] bArr = u8.b.f21359a;
        b bVar = abstractC2340a.f21789c;
        k.c(bVar);
        if (bVar.f21794d != abstractC2340a) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z9 = bVar.f21795f;
        bVar.f21795f = false;
        bVar.f21794d = null;
        this.e.remove(bVar);
        if (j5 != -1 && !z9 && !bVar.f21793c) {
            bVar.d(abstractC2340a, j5, true);
        }
        if (bVar.e.isEmpty()) {
            return;
        }
        this.f21804f.add(bVar);
    }

    public final AbstractC2340a c() {
        boolean z9;
        d dVar = this;
        byte[] bArr = u8.b.f21359a;
        while (true) {
            ArrayList arrayList = dVar.f21804f;
            if (arrayList.isEmpty()) {
                return null;
            }
            A a10 = dVar.f21800a;
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            AbstractC2340a abstractC2340a = null;
            while (true) {
                if (!it.hasNext()) {
                    dVar = this;
                    z9 = false;
                    break;
                }
                AbstractC2340a abstractC2340a2 = (AbstractC2340a) ((b) it.next()).e.get(0);
                long jMax = Math.max(0L, abstractC2340a2.f21790d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (abstractC2340a != null) {
                        dVar = this;
                        z9 = true;
                        break;
                    }
                    abstractC2340a = abstractC2340a2;
                }
            }
            ArrayList arrayList2 = dVar.e;
            if (abstractC2340a != null) {
                byte[] bArr2 = u8.b.f21359a;
                abstractC2340a.f21790d = -1L;
                b bVar = abstractC2340a.f21789c;
                k.c(bVar);
                bVar.e.remove(abstractC2340a);
                arrayList.remove(bVar);
                bVar.f21794d = abstractC2340a;
                arrayList2.add(bVar);
                if (z9 || (!dVar.f21802c && !arrayList.isEmpty())) {
                    c cVar = dVar.g;
                    k.f(cVar, "runnable");
                    ((ThreadPoolExecutor) a10.f8975t).execute(cVar);
                }
                return abstractC2340a;
            }
            if (dVar.f21802c) {
                if (jMin < dVar.f21803d - jNanoTime) {
                    notify();
                }
                return null;
            }
            dVar.f21802c = true;
            dVar.f21803d = jNanoTime + jMin;
            try {
                try {
                    long j5 = jMin / 1000000;
                    Long.signum(j5);
                    long j9 = jMin - (1000000 * j5);
                    if (j5 > 0 || jMin > 0) {
                        dVar.wait(j5, (int) j9);
                    }
                } catch (InterruptedException unused) {
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((b) arrayList2.get(size)).b();
                    }
                    int i10 = -1;
                    for (int size2 = arrayList.size() - 1; i10 < size2; size2--) {
                        b bVar2 = (b) arrayList.get(size2);
                        bVar2.b();
                        if (bVar2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                        i10 = -1;
                    }
                }
            } finally {
                dVar.f21802c = false;
            }
        }
    }

    public final void d(b bVar) {
        k.f(bVar, "taskQueue");
        byte[] bArr = u8.b.f21359a;
        if (bVar.f21794d == null) {
            boolean zIsEmpty = bVar.e.isEmpty();
            ArrayList arrayList = this.f21804f;
            if (zIsEmpty) {
                arrayList.remove(bVar);
            } else {
                k.f(arrayList, "<this>");
                if (!arrayList.contains(bVar)) {
                    arrayList.add(bVar);
                }
            }
        }
        boolean z9 = this.f21802c;
        A a10 = this.f21800a;
        if (z9) {
            notify();
            return;
        }
        c cVar = this.g;
        k.f(cVar, "runnable");
        ((ThreadPoolExecutor) a10.f8975t).execute(cVar);
    }

    public final b e() {
        int i10;
        synchronized (this) {
            i10 = this.f21801b;
            this.f21801b = i10 + 1;
        }
        return new b(this, AbstractC1502c0.r(i10, "Q"));
    }
}
