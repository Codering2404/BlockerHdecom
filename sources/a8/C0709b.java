package a8;

import P7.k;
import java.io.Serializable;
import p5.f;

/* JADX INFO: renamed from: a8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0709b implements Comparable, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0709b f10411u = new C0709b(0, 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f10412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f10413t;

    public C0709b(long j, long j5) {
        this.f10412s = j;
        this.f10413t = j5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0709b c0709b = (C0709b) obj;
        k.f(c0709b, "other");
        long j = this.f10412s;
        long j5 = c0709b.f10412s;
        return j != j5 ? Long.compare(j ^ Long.MIN_VALUE, j5 ^ Long.MIN_VALUE) : Long.compare(this.f10413t ^ Long.MIN_VALUE, c0709b.f10413t ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0709b)) {
            return false;
        }
        C0709b c0709b = (C0709b) obj;
        return this.f10412s == c0709b.f10412s && this.f10413t == c0709b.f10413t;
    }

    public final int hashCode() {
        long j = this.f10412s ^ this.f10413t;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        f.w(this.f10412s, bArr, 0, 0, 4);
        bArr[8] = 45;
        f.w(this.f10412s, bArr, 9, 4, 6);
        bArr[13] = 45;
        f.w(this.f10412s, bArr, 14, 6, 8);
        bArr[18] = 45;
        f.w(this.f10413t, bArr, 19, 0, 2);
        bArr[23] = 45;
        f.w(this.f10413t, bArr, 24, 2, 8);
        return new String(bArr, Y7.a.f9695a);
    }
}
