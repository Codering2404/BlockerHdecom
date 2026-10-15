package u1;

import h0.AbstractC1502c0;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements v6.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f21178v = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Logger f21179w = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final S8.c f21180x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object f21181y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile Object f21182s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile C2224c f21183t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile C2227f f21184u;

    static {
        S8.c c2226e;
        try {
            c2226e = new C2225d(AtomicReferenceFieldUpdater.newUpdater(C2227f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C2227f.class, C2227f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, C2227f.class, "u"), AtomicReferenceFieldUpdater.newUpdater(g.class, C2224c.class, "t"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "s"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c2226e = new C2226e();
        }
        f21180x = c2226e;
        if (th != null) {
            f21179w.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f21181y = new Object();
    }

    public static void e(g gVar) {
        C2227f c2227f;
        C2224c c2224c;
        C2224c c2224c2;
        C2224c c2224c3;
        do {
            c2227f = gVar.f21184u;
        } while (!f21180x.m(gVar, c2227f, C2227f.f21175c));
        while (true) {
            c2224c = null;
            if (c2227f == null) {
                break;
            }
            Thread thread = c2227f.f21176a;
            if (thread != null) {
                c2227f.f21176a = null;
                LockSupport.unpark(thread);
            }
            c2227f = c2227f.f21177b;
        }
        gVar.d();
        do {
            c2224c2 = gVar.f21183t;
        } while (!f21180x.k(gVar, c2224c2, C2224c.f21168d));
        while (true) {
            c2224c3 = c2224c;
            c2224c = c2224c2;
            if (c2224c == null) {
                break;
            }
            c2224c2 = c2224c.f21171c;
            c2224c.f21171c = c2224c3;
        }
        while (c2224c3 != null) {
            C2224c c2224c4 = c2224c3.f21171c;
            f(c2224c3.f21169a, c2224c3.f21170b);
            c2224c3 = c2224c4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f21179w.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof C2222a) {
            CancellationException cancellationException = ((C2222a) obj).f21166b;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof C2223b) {
            throw new ExecutionException(((C2223b) obj).f21167a);
        }
        if (obj == f21181y) {
            return null;
        }
        return obj;
    }

    public static Object h(Future future) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z9 = true;
            } catch (Throwable th) {
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // v6.b
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        C2224c c2224c = this.f21183t;
        C2224c c2224c2 = C2224c.f21168d;
        if (c2224c != c2224c2) {
            C2224c c2224c3 = new C2224c(runnable, executor);
            do {
                c2224c3.f21171c = c2224c;
                if (f21180x.k(this, c2224c, c2224c3)) {
                    return;
                } else {
                    c2224c = this.f21183t;
                }
            } while (c2224c != c2224c2);
        }
        f(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objH = h(this);
            sb.append("SUCCESS, result=[");
            sb.append(objH == this ? "this future" : String.valueOf(objH));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e10) {
            sb.append("FAILURE, cause=[");
            sb.append(e10.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        Object obj = this.f21182s;
        if (obj != null) {
            return false;
        }
        if (!f21180x.l(this, obj, f21178v ? new C2222a(z9, new CancellationException("Future.cancel() was called.")) : z9 ? C2222a.f21163c : C2222a.f21164d)) {
            return false;
        }
        e(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f21182s;
        if (obj != null) {
            return g(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C2227f c2227f = this.f21184u;
            C2227f c2227f2 = C2227f.f21175c;
            if (c2227f != c2227f2) {
                C2227f c2227f3 = new C2227f();
                do {
                    S8.c cVar = f21180x;
                    cVar.F(c2227f3, c2227f);
                    if (cVar.m(this, c2227f, c2227f3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                j(c2227f3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f21182s;
                            if (obj2 != null) {
                                return g(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        j(c2227f3);
                    } else {
                        c2227f = this.f21184u;
                    }
                } while (c2227f != c2227f2);
            }
            return g(this.f21182s);
        }
        while (nanos > 0) {
            Object obj3 = this.f21182s;
            if (obj3 != null) {
                return g(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strT = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strT2 = AbstractC1502c0.t(strT, " (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z9 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strT3 = strT2 + jConvert + " " + lowerCase;
                if (z9) {
                    strT3 = AbstractC1502c0.t(strT3, ",");
                }
                strT2 = AbstractC1502c0.t(strT3, " ");
            }
            if (z9) {
                strT2 = strT2 + nanos2 + " nanoseconds ";
            }
            strT = AbstractC1502c0.t(strT2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC1502c0.t(strT, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strT + " for " + string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f21182s instanceof C2222a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f21182s != null;
    }

    public final void j(C2227f c2227f) {
        c2227f.f21176a = null;
        while (true) {
            C2227f c2227f2 = this.f21184u;
            if (c2227f2 == C2227f.f21175c) {
                return;
            }
            C2227f c2227f3 = null;
            while (c2227f2 != null) {
                C2227f c2227f4 = c2227f2.f21177b;
                if (c2227f2.f21176a != null) {
                    c2227f3 = c2227f2;
                } else if (c2227f3 != null) {
                    c2227f3.f21177b = c2227f4;
                    if (c2227f3.f21176a == null) {
                        break;
                    }
                } else if (!f21180x.m(this, c2227f2, c2227f4)) {
                    break;
                }
                c2227f2 = c2227f4;
            }
            return;
        }
    }

    public boolean k(Object obj) {
        if (obj == null) {
            obj = f21181y;
        }
        if (!f21180x.l(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean l(Throwable th) {
        th.getClass();
        if (!f21180x.l(this, null, new C2223b(th))) {
            return false;
        }
        e(this);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f21182s instanceof C2222a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strI = i();
            } catch (RuntimeException e) {
                strI = "Exception thrown from implementation: " + e.getClass();
            }
            if (strI != null && !strI.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strI);
                sb.append("]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f21182s;
            if (obj2 != null) {
                return g(obj2);
            }
            C2227f c2227f = this.f21184u;
            C2227f c2227f2 = C2227f.f21175c;
            if (c2227f != c2227f2) {
                C2227f c2227f3 = new C2227f();
                do {
                    S8.c cVar = f21180x;
                    cVar.F(c2227f3, c2227f);
                    if (cVar.m(this, c2227f, c2227f3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f21182s;
                            } else {
                                j(c2227f3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    c2227f = this.f21184u;
                } while (c2227f != c2227f2);
            }
            return g(this.f21182s);
        }
        throw new InterruptedException();
    }
}
