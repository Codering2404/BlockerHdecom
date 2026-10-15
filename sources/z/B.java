package z;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0.S f22427b;

    public B(float f7, A0.S s6) {
        this.f22426a = f7;
        this.f22427b = s6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return p1.f.a(this.f22426a, b10.f22426a) && this.f22427b.equals(b10.f22427b);
    }

    public final int hashCode() {
        return this.f22427b.hashCode() + (Float.floatToIntBits(this.f22426a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) p1.f.b(this.f22426a)) + ", brush=" + this.f22427b + ')';
    }
}
