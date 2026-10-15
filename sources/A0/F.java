package A0;

import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class F extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2460c f58a;

    public F(C2460c c2460c) {
        this.f58a = c2460c;
    }

    @Override // A0.H
    public final C2460c a() {
        return this.f58a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F) {
            return P7.k.a(this.f58a, ((F) obj).f58a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f58a.hashCode();
    }
}
