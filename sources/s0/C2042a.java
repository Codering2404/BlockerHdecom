package s0;

import P7.k;

/* JADX INFO: renamed from: s0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2042a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f20133a;

    public C2042a(S8.c cVar, Integer num) {
        this.f20133a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2042a)) {
            return false;
        }
        C2042a c2042a = (C2042a) obj;
        c2042a.getClass();
        return k.a(null, null) && k.a(this.f20133a, c2042a.f20133a);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f20133a + ')';
    }
}
