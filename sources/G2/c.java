package G2;

import P7.k;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4173a = new LinkedHashMap();

    public abstract Object a(b bVar);

    public final boolean equals(Object obj) {
        return (obj instanceof c) && k.a(this.f4173a, ((c) obj).f4173a);
    }

    public final int hashCode() {
        return this.f4173a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f4173a + ')';
    }
}
