package t6;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f20761s;

    public g(Object obj) {
        this.f20761s = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        Object obj2 = this.f20761s;
        Object obj3 = ((g) obj).f20761s;
        return obj2 == obj3 || obj2.equals(obj3);
    }

    @Override // t6.d
    public final Object get() {
        return this.f20761s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20761s});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20761s);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(strValueOf);
        sb.append(")");
        return sb.toString();
    }
}
