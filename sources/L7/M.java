package l7;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f18180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1743b f18181b;

    public M(V v9, C1743b c1743b) {
        this.f18180a = v9;
        this.f18181b = c1743b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m5 = (M) obj;
        m5.getClass();
        return this.f18180a.equals(m5.f18180a) && this.f18181b.equals(m5.f18181b);
    }

    public final int hashCode() {
        return this.f18181b.hashCode() + ((this.f18180a.hashCode() + (EnumC1755n.f18308t.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + EnumC1755n.f18308t + ", sessionData=" + this.f18180a + ", applicationInfo=" + this.f18181b + ')';
    }
}
