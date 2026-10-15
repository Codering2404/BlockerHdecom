package A5;

import t5.C2164x;

/* JADX INFO: renamed from: A5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0050g extends AbstractC0049f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2164x f712s;

    public C0050g(C2164x c2164x) {
        this.f712s = c2164x;
    }

    @Override // A5.AbstractC0049f
    public final Object a() {
        return this.f712s;
    }

    @Override // A5.AbstractC0049f
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0050g) {
            return this.f712s.equals(((C0050g) obj).f712s);
        }
        return false;
    }

    public final int hashCode() {
        return this.f712s.hashCode() + 1502476572;
    }

    public final String toString() {
        return A0.I.C("Optional.of(", this.f712s.toString(), ")");
    }
}
