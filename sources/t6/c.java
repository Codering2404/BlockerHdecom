package t6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f20754s;

    public c(Object obj) {
        this.f20754s = obj;
    }

    @Override // t6.b
    public final Object a() {
        return this.f20754s;
    }

    @Override // t6.b
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f20754s.equals(((c) obj).f20754s);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20754s.hashCode() + 1502476572;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20754s);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(strValueOf);
        sb.append(")");
        return sb.toString();
    }
}
