package w3;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: w3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2328b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21726a;

    public C2328b(int i10) {
        this.f21726a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2328b) && this.f21726a == ((C2328b) obj).f21726a;
    }

    public final int hashCode() {
        return this.f21726a;
    }

    public final String toString() {
        return AbstractC0465z.t(new StringBuilder("ConstraintsNotMet(reason="), this.f21726a, ')');
    }
}
