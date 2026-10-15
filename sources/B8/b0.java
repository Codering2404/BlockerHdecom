package b8;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends CancellationException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient h0 f11597s;

    public b0(String str, Throwable th, h0 h0Var) {
        super(str);
        this.f11597s = h0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                if (!P7.k.a(b0Var.getMessage(), getMessage()) || !P7.k.a(b0Var.f11597s, this.f11597s) || !P7.k.a(b0Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        P7.k.c(message);
        int iHashCode = (this.f11597s.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f11597s;
    }
}
