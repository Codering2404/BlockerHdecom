package com.google.android.gms.internal.play_billing;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends M implements H {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ScheduledFuture f12757A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public V f12758z;

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof D) {
            RuntimeException runtimeException = ((D) obj).f12662b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(runtimeException);
            throw cancellationException;
        }
        if (!(obj instanceof F)) {
            if (obj == M.f12718v) {
                return null;
            }
            return obj;
        }
        Throwable th = ((F) obj).f12680a;
        if (th != null) {
            throw new ExecutionException(th);
        }
        M.f12719w.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "getDoneValue", "Failure.exception is unexpectedly null.");
        throw new ExecutionException(F.f12679c.f12680a);
    }

    public static boolean g(Object obj) {
        return !(obj instanceof E);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(V v9) {
        Throwable thC;
        if (v9 instanceof H) {
            Object d6 = ((Y) v9).f12722s;
            if (d6 instanceof D) {
                D d9 = (D) d6;
                if (d9.f12661a) {
                    RuntimeException runtimeException = d9.f12662b;
                    d6 = runtimeException != null ? new D(false, runtimeException) : D.f12660d;
                }
            }
            Objects.requireNonNull(d6);
            return d6;
        }
        if ((v9 instanceof Z) && (thC = ((Z) v9).c()) != null) {
            return new F(thC);
        }
        boolean zIsCancelled = v9.isCancelled();
        if ((!M.f12720x) && zIsCancelled) {
            D d10 = D.f12660d;
            Objects.requireNonNull(d10);
            return d10;
        }
        try {
            Object objI = i(v9);
            return zIsCancelled ? new D(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(v9)))) : objI == null ? M.f12718v : objI;
        } catch (Error e) {
            e = e;
            return new F(e);
        } catch (CancellationException e10) {
            return !zIsCancelled ? new F(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(v9)), e10)) : new D(false, e10);
        } catch (ExecutionException e11) {
            return zIsCancelled ? new D(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(v9)), e11)) : new F(e11.getCause());
        } catch (Exception e12) {
            e = e12;
            return new F(e);
        }
    }

    public static Object i(V v9) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                obj = v9.get();
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

    public static void k(Y y9) {
        G g;
        G g10 = null;
        while (true) {
            y9.getClass();
            for (L lX = M.f12721y.X(y9); lX != null; lX = lX.f12715b) {
                Thread thread = lX.f12714a;
                if (thread != null) {
                    lX.f12714a = null;
                    LockSupport.unpark(thread);
                }
            }
            V v9 = y9.f12758z;
            if ((y9.f12722s instanceof D) & (v9 != null)) {
                Object obj = y9.f12722s;
                v9.cancel((obj instanceof D) && ((D) obj).f12661a);
            }
            ScheduledFuture scheduledFuture = y9.f12757A;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            y9.f12758z = null;
            y9.f12757A = null;
            G g11 = g10;
            G gW = M.f12721y.W(y9);
            G g12 = g11;
            while (gW != null) {
                G g13 = gW.f12687c;
                gW.f12687c = g12;
                g12 = gW;
                gW = g13;
            }
            while (g12 != null) {
                Runnable runnable = g12.f12685a;
                g = g12.f12687c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof E) {
                    E e = (E) runnable;
                    y9 = e.f12671s;
                    if (y9.f12722s == e) {
                        if (M.f12721y.b0(y9, e, h(e.f12672t))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = g12.f12686b;
                    Objects.requireNonNull(executor);
                    l(runnable, executor);
                }
                g12 = g;
            }
            return;
            g10 = g;
        }
    }

    public static void l(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            M.f12719w.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.V
    public final void b(Runnable runnable, Executor executor) {
        G g;
        G g10;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (g = this.f12723t) != (g10 = G.f12684d)) {
            G g11 = new G(runnable, executor);
            do {
                g11.f12687c = g;
                if (M.f12721y.a0(this, g, g11)) {
                    return;
                } else {
                    g = this.f12723t;
                }
            } while (g != g10);
        }
        l(runnable, executor);
    }

    @Override // com.google.android.gms.internal.play_billing.Z
    public final Throwable c() {
        if (!(this instanceof H)) {
            return null;
        }
        Object obj = this.f12722s;
        if (obj instanceof F) {
            return ((F) obj).f12680a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        D d6;
        Object obj = this.f12722s;
        if (!(obj instanceof E) && !(obj == null)) {
            return false;
        }
        if (M.f12720x) {
            d6 = new D(z9, new CancellationException("Future.cancel() was called."));
        } else {
            d6 = z9 ? D.f12659c : D.f12660d;
            Objects.requireNonNull(d6);
        }
        Y y9 = this;
        boolean z10 = false;
        while (true) {
            if (M.f12721y.b0(y9, obj, d6)) {
                k(y9);
                if (!(obj instanceof E)) {
                    break;
                }
                V v9 = ((E) obj).f12672t;
                if (!(v9 instanceof H)) {
                    v9.cancel(z9);
                    break;
                }
                y9 = (Y) v9;
                obj = y9.f12722s;
                if (!(obj == null) && !(obj instanceof E)) {
                    break;
                }
                z10 = true;
            } else {
                obj = y9.f12722s;
                if (g(obj)) {
                    return z10;
                }
            }
        }
        return true;
    }

    public final String f() {
        V v9 = this.f12758z;
        ScheduledFuture scheduledFuture = this.f12757A;
        if (v9 == null) {
            return null;
        }
        String strC = A0.I.C("inputFuture=[", v9.toString(), "]");
        if (scheduledFuture == null) {
            return strC;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strC;
        }
        return strC + ", remaining delay=[" + delay + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f12722s;
        if ((obj2 != null) && g(obj2)) {
            return e(obj2);
        }
        L l9 = this.f12724u;
        L l10 = L.f12713c;
        if (l9 != l10) {
            L l11 = new L();
            do {
                AbstractC2090r abstractC2090r = M.f12721y;
                abstractC2090r.Y(l11, l9);
                if (abstractC2090r.c0(this, l9, l11)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            d(l11);
                            throw new InterruptedException();
                        }
                        obj = this.f12722s;
                    } while (!((obj != null) & g(obj)));
                    return e(obj);
                }
                l9 = this.f12724u;
            } while (l9 != l10);
        }
        Object obj3 = this.f12722s;
        Objects.requireNonNull(obj3);
        return e(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12722s instanceof D;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f12722s;
        return (obj != null) & g(obj);
    }

    public final void j(StringBuilder sb) {
        try {
            Object objI = i(this);
            sb.append("SUCCESS, result=[");
            if (objI == null) {
                sb.append("null");
            } else if (objI == this) {
                sb.append("this future");
            } else {
                sb.append(objI.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objI)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.Y.toString():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00bb -> B:34:0x007f). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(long r20, java.util.concurrent.TimeUnit r22) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.Y.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
