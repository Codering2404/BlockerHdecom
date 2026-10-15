package a4;

/* JADX INFO: renamed from: a4.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0677P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10180b;

    public C0677P(int i10, int i11) {
        this.f10179a = i10;
        this.f10180b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0677P)) {
            return false;
        }
        C0677P c0677p = (C0677P) obj;
        return this.f10179a == c0677p.f10179a && this.f10180b == c0677p.f10180b;
    }

    public final int hashCode() {
        return (this.f10179a * 31) + this.f10180b;
    }

    public final String toString() {
        return "SizeKey(w=" + this.f10179a + ", h=" + this.f10180b + ")";
    }
}
