package w8;

import P7.k;

/* JADX INFO: renamed from: w8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2340a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f21789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21790d;

    public AbstractC2340a(String str, boolean z9) {
        k.f(str, "name");
        this.f21787a = str;
        this.f21788b = z9;
        this.f21790d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f21787a;
    }
}
