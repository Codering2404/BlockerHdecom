package Y0;

import P7.k;
import S0.AbstractC0465z;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f9632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9633b;

    public b(Resources.Theme theme, int i10) {
        this.f9632a = theme;
        this.f9633b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f9632a, bVar.f9632a) && this.f9633b == bVar.f9633b;
    }

    public final int hashCode() {
        return (this.f9632a.hashCode() * 31) + this.f9633b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f9632a);
        sb.append(", id=");
        return AbstractC0465z.t(sb, this.f9633b, ')');
    }
}
