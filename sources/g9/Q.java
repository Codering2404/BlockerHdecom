package g9;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f16329a = new Q();

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return P.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof P;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + P.class.getName() + "()";
    }
}
