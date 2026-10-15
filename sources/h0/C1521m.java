package h0;

/* JADX INFO: renamed from: h0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1521m extends IllegalStateException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f16627s;

    public C1521m(String str) {
        this.f16627s = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f16627s;
    }
}
