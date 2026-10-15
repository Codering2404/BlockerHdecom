package m7;

import P7.k;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18390a;

    public e(String str) {
        k.f(str, "sessionId");
        this.f18390a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && k.a(this.f18390a, ((e) obj).f18390a);
    }

    public final int hashCode() {
        return this.f18390a.hashCode();
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("SessionDetails(sessionId="), this.f18390a, ')');
    }
}
