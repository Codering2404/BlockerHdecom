package A5;

/* JADX INFO: renamed from: A5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0047d extends AbstractC0049f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0047d f708s = new C0047d();

    @Override // A5.AbstractC0049f
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // A5.AbstractC0049f
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
