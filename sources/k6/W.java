package K6;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W extends B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5267c;

    public W(String str, int i10, List list) {
        this.f5265a = str;
        this.f5266b = i10;
        this.f5267c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b0 = (B0) obj;
        if (this.f5265a.equals(((W) b0).f5265a)) {
            W w9 = (W) b0;
            if (this.f5266b == w9.f5266b && this.f5267c.equals(w9.f5267c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f5265a.hashCode() ^ 1000003) * 1000003) ^ this.f5266b) * 1000003) ^ this.f5267c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f5265a + ", importance=" + this.f5266b + ", frames=" + this.f5267c + "}";
    }
}
