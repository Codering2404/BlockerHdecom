package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public class D1 implements V {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f12664v = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Logger f12665w = Logger.getLogger(D1.class.getName());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final A3.f f12666x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object f12667y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile Object f12668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile S0 f12669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile C1 f12670u;

    static {
        A3.f b12;
        try {
            b12 = new p1(AtomicReferenceFieldUpdater.newUpdater(C1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C1.class, C1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(D1.class, C1.class, "u"), AtomicReferenceFieldUpdater.newUpdater(D1.class, S0.class, "t"), AtomicReferenceFieldUpdater.newUpdater(D1.class, Object.class, "s"));
            th = null;
        } catch (Throwable th) {
            th = th;
            b12 = new B1();
        }
        Throwable th2 = th;
        f12666x = b12;
        if (th2 != null) {
            f12665w.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f12667y = new Object();
    }

    public static void d(D1 d12) {
        C1 c12;
        A3.f fVar;
        S0 s02;
        S0 s03;
        S0 s04;
        do {
            c12 = d12.f12670u;
            fVar = f12666x;
        } while (!fVar.F(d12, c12, C1.f12656c));
        while (true) {
            s02 = null;
            if (c12 == null) {
                break;
            }
            Thread thread = c12.f12657a;
            if (thread != null) {
                c12.f12657a = null;
                LockSupport.unpark(thread);
            }
            c12 = c12.f12658b;
        }
        do {
            s03 = d12.f12669t;
        } while (!fVar.D(d12, s03, S0.f12742d));
        while (true) {
            s04 = s02;
            s02 = s03;
            if (s02 == null) {
                break;
            }
            s03 = s02.f12745c;
            s02.f12745c = s04;
        }
        while (s04 != null) {
            Runnable runnable = s04.f12743a;
            S0 s05 = s04.f12745c;
            f(runnable, s04.f12744b);
            s04 = s05;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f12665w.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof C1043j0) {
            CancellationException cancellationException = ((C1043j0) obj).f12780a;
            CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
            cancellationException2.initCause(cancellationException);
            throw cancellationException2;
        }
        if (obj instanceof E0) {
            throw new ExecutionException(((E0) obj).f12673a);
        }
        if (obj == f12667y) {
            return null;
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.V
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        S0 s02 = this.f12669t;
        S0 s03 = S0.f12742d;
        if (s02 != s03) {
            S0 s04 = new S0(runnable, executor);
            do {
                s04.f12745c = s02;
                if (f12666x.D(this, s02, s04)) {
                    return;
                } else {
                    s02 = this.f12669t;
                }
            } while (s02 != s03);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        Object obj = this.f12668s;
        if (obj != null) {
            return false;
        }
        if (!f12666x.E(this, obj, f12664v ? new C1043j0(new CancellationException("Future.cancel() was called.")) : z9 ? C1043j0.f12778b : C1043j0.f12779c)) {
            return false;
        }
        d(this);
        return true;
    }

    public final void e(StringBuilder sb) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z9 = true;
                } catch (Throwable th) {
                    if (z9) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e10) {
                sb.append("FAILURE, cause=[");
                sb.append(e10.getCause());
                sb.append("]");
                return;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    public final void g(C1 c12) {
        c12.f12657a = null;
        while (true) {
            C1 c13 = this.f12670u;
            if (c13 != C1.f12656c) {
                C1 c14 = null;
                while (c13 != null) {
                    C1 c15 = c13.f12658b;
                    if (c13.f12657a != null) {
                        c14 = c13;
                    } else if (c14 != null) {
                        c14.f12658b = c15;
                        if (c14.f12657a == null) {
                            break;
                        }
                    } else if (!f12666x.F(this, c13, c15)) {
                        break;
                    }
                    c13 = c15;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f12668s;
        if (obj2 != null) {
            return h(obj2);
        }
        C1 c12 = this.f12670u;
        C1 c13 = C1.f12656c;
        if (c12 != c13) {
            C1 c14 = new C1();
            do {
                A3.f fVar = f12666x;
                fVar.B(c14, c12);
                if (fVar.F(this, c12, c14)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            g(c14);
                            throw new InterruptedException();
                        }
                        obj = this.f12668s;
                    } while (obj == null);
                    return h(obj);
                }
                c12 = this.f12670u;
            } while (c12 != c13);
        }
        return h(this.f12668s);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12668s instanceof C1043j0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12668s != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f12668s instanceof C1043j0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            try {
                strConcat = c();
            } catch (RuntimeException e) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f12668s;
            if (obj != null) {
                return h(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C1 c12 = this.f12670u;
                C1 c13 = C1.f12656c;
                if (c12 != c13) {
                    C1 c14 = new C1();
                    do {
                        A3.f fVar = f12666x;
                        fVar.B(c14, c12);
                        if (fVar.F(this, c12, c14)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f12668s;
                                    if (obj2 != null) {
                                        return h(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    g(c14);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(c14);
                        } else {
                            c12 = this.f12670u;
                        }
                    } while (c12 != c13);
                }
                return h(this.f12668s);
            }
            while (nanos > 0) {
                Object obj3 = this.f12668s;
                if (obj3 != null) {
                    return h(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j5 = -nanos;
                long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(jConvert);
                boolean z9 = true;
                if (jConvert != 0 && nanos2 <= 1000) {
                    z9 = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z9) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z9) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(strConcat + " for " + string);
        }
        throw new InterruptedException();
    }
}
