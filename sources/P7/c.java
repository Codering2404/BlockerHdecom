package P7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements W7.a, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient W7.a f6769s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f6770t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Class f6771u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f6772v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f6773w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f6774x;

    public c(Object obj, Class cls, String str, String str2, boolean z9) {
        this.f6770t = obj;
        this.f6771u = cls;
        this.f6772v = str;
        this.f6773w = str2;
        this.f6774x = z9;
    }

    public abstract W7.a b();

    public final d c() {
        Class cls = this.f6771u;
        if (cls == null) {
            return null;
        }
        if (!this.f6774x) {
            return x.a(cls);
        }
        x.f6790a.getClass();
        return new o(cls);
    }
}
