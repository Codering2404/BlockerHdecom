package N1;

import S0.AbstractC0465z;
import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6467d;

    public b(int i10, int i11, int i12, int i13) {
        this.f6464a = i10;
        this.f6465b = i11;
        this.f6466c = i12;
        this.f6467d = i13;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f6464a, bVar2.f6464a), Math.max(bVar.f6465b, bVar2.f6465b), Math.max(bVar.f6466c, bVar2.f6466c), Math.max(bVar.f6467d, bVar2.f6467d));
    }

    public static b b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? e : new b(i10, i11, i12, i13);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return K1.d.i(this.f6464a, this.f6465b, this.f6466c, this.f6467d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6467d == bVar.f6467d && this.f6464a == bVar.f6464a && this.f6466c == bVar.f6466c && this.f6465b == bVar.f6465b;
    }

    public final int hashCode() {
        return (((((this.f6464a * 31) + this.f6465b) * 31) + this.f6466c) * 31) + this.f6467d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f6464a);
        sb.append(", top=");
        sb.append(this.f6465b);
        sb.append(", right=");
        sb.append(this.f6466c);
        sb.append(", bottom=");
        return AbstractC0465z.t(sb, this.f6467d, '}');
    }
}
