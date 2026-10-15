package U6;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8333b;

    public c(String str, Map map) {
        this.f8332a = str;
        this.f8333b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f8332a.equals(cVar.f8332a) && this.f8333b.equals(cVar.f8333b);
    }

    public final int hashCode() {
        return this.f8333b.hashCode() + (this.f8332a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f8332a + ", properties=" + this.f8333b.values() + "}";
    }
}
