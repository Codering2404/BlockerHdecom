package t6;

import com.google.android.gms.internal.measurement.C1014z2;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile C1014z2 f20758s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f20759t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f20760u;

    @Override // t6.d
    public final Object get() {
        if (!this.f20759t) {
            synchronized (this) {
                try {
                    if (!this.f20759t) {
                        C1014z2 c1014z2 = this.f20758s;
                        Objects.requireNonNull(c1014z2);
                        Object obj = c1014z2.get();
                        this.f20760u = obj;
                        this.f20759t = true;
                        this.f20758s = null;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f20760u;
    }

    public final String toString() {
        Object string = this.f20758s;
        if (string == null) {
            String strValueOf = String.valueOf(this.f20760u);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(strValueOf);
            sb.append(">");
            string = sb.toString();
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(strValueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
