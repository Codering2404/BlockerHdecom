package X8;

import P7.e;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9629a;

    public c(e eVar) {
        this.f9629a = b9.a.a(eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && k.a(this.f9629a, ((c) obj).f9629a);
    }

    @Override // X8.a
    public final String getValue() {
        return this.f9629a;
    }

    public final int hashCode() {
        return this.f9629a.hashCode();
    }

    public final String toString() {
        return this.f9629a;
    }
}
