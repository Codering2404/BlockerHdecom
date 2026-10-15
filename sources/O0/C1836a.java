package o0;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: o0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1836a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18767a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1836a) && this.f18767a == ((C1836a) obj).f18767a;
    }

    public final int hashCode() {
        return this.f18767a;
    }

    public final String toString() {
        return AbstractC0465z.t(new StringBuilder("DeltaCounter(count="), this.f18767a, ')');
    }
}
