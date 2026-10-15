package f0;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: f0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1329a extends CancellationException {
    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
