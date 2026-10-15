package t6;

import com.google.android.gms.internal.measurement.C1014z2;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1014z2 f20755s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile transient boolean f20756t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient Object f20757u;

    public e(C1014z2 c1014z2) {
        this.f20755s = c1014z2;
    }

    @Override // t6.d
    public final Object get() {
        if (!this.f20756t) {
            synchronized (this) {
                try {
                    if (!this.f20756t) {
                        Object obj = this.f20755s.get();
                        this.f20757u = obj;
                        this.f20756t = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f20757u;
    }

    public final String toString() {
        Object string;
        if (this.f20756t) {
            String strValueOf = String.valueOf(this.f20757u);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(strValueOf);
            sb.append(">");
            string = sb.toString();
        } else {
            string = this.f20755s;
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(strValueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
