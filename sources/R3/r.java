package r3;

/* JADX INFO: loaded from: classes.dex */
public final class r extends t {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && r.class == obj.getClass();
    }

    public final int hashCode() {
        return r.class.getName().hashCode();
    }

    public final String toString() {
        return "Retry";
    }
}
