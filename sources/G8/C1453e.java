package g8;

/* JADX INFO: renamed from: g8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1453e extends RuntimeException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient E7.h f16217s;

    public C1453e(E7.h hVar) {
        this.f16217s = hVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f16217s.toString();
    }
}
