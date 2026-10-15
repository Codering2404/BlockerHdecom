package k1;

import P7.k;
import java.util.Locale;

/* JADX INFO: renamed from: k1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1682a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f17799a;

    public C1682a(Locale locale) {
        this.f17799a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1682a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.a(this.f17799a.toLanguageTag(), ((C1682a) obj).f17799a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f17799a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f17799a.toLanguageTag();
    }
}
