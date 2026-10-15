package H6;

import java.io.File;

/* JADX INFO: renamed from: H6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0295b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K6.B f4506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f4508c;

    public C0295b(K6.B b10, String str, File file) {
        this.f4506a = b10;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f4507b = str;
        this.f4508c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0295b)) {
            return false;
        }
        C0295b c0295b = (C0295b) obj;
        return this.f4506a.equals(c0295b.f4506a) && this.f4507b.equals(c0295b.f4507b) && this.f4508c.equals(c0295b.f4508c);
    }

    public final int hashCode() {
        return ((((this.f4506a.hashCode() ^ 1000003) * 1000003) ^ this.f4507b.hashCode()) * 1000003) ^ this.f4508c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f4506a + ", sessionId=" + this.f4507b + ", reportFile=" + this.f4508c + "}";
    }
}
