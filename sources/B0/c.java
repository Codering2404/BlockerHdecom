package B0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1396c;

    public c(int i10, long j, String str) {
        this.f1394a = str;
        this.f1395b = j;
        this.f1396c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i10);

    public abstract float b(int i10);

    public boolean c() {
        return false;
    }

    public abstract long d(float f7, float f10, float f11);

    public abstract float e(float f7, float f10, float f11);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f1396c == cVar.f1396c && P7.k.a(this.f1394a, cVar.f1394a)) {
            return b.a(this.f1395b, cVar.f1395b);
        }
        return false;
    }

    public abstract long f(float f7, float f10, float f11, float f12, c cVar);

    public int hashCode() {
        int iHashCode = this.f1394a.hashCode() * 31;
        int i10 = b.e;
        long j = this.f1395b;
        return ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.f1396c;
    }

    public final String toString() {
        return this.f1394a + " (id=" + this.f1396c + ", model=" + ((Object) b.b(this.f1395b)) + ')';
    }
}
