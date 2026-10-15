package z1;

import S0.AbstractC0465z;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final char[] f22726s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f22727t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f22728u = Long.MAX_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f22729v;

    public c(char[] cArr) {
        this.f22726s = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final String c() {
        String str = new String(this.f22726s);
        if (str.length() < 1) {
            return "";
        }
        long j = this.f22728u;
        if (j != Long.MAX_VALUE) {
            long j5 = this.f22727t;
            if (j >= j5) {
                return str.substring((int) j5, ((int) j) + 1);
            }
        }
        long j9 = this.f22727t;
        return str.substring((int) j9, ((int) j9) + 1);
    }

    public float e() {
        if (this instanceof e) {
            return ((e) this).e();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f22727t == cVar.f22727t && this.f22728u == cVar.f22728u && Arrays.equals(this.f22726s, cVar.f22726s)) {
            return Objects.equals(this.f22729v, cVar.f22729v);
        }
        return false;
    }

    public int f() {
        if (this instanceof e) {
            return ((e) this).f();
        }
        return 0;
    }

    public final String g() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f22726s) * 31;
        long j = this.f22727t;
        int i10 = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j5 = this.f22728u;
        int i11 = (i10 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        b bVar = this.f22729v;
        return (i11 + (bVar != null ? bVar.hashCode() : 0)) * 31;
    }

    public String toString() {
        long j = this.f22727t;
        long j5 = this.f22728u;
        if (j > j5 || j5 == Long.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass());
            sb.append(" (INVALID, ");
            sb.append(this.f22727t);
            sb.append("-");
            return AbstractC0465z.r(this.f22728u, ")", sb);
        }
        return g() + " (" + this.f22727t + " : " + this.f22728u + ") <<" + new String(this.f22726s).substring((int) this.f22727t, ((int) this.f22728u) + 1) + ">>";
    }
}
