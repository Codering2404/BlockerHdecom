package M0;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6223d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6224f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f6226i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f6227k;

    public t(long j, long j5, long j9, long j10, boolean z9, float f7, int i10, boolean z10, ArrayList arrayList, long j11, long j12) {
        this.f6220a = j;
        this.f6221b = j5;
        this.f6222c = j9;
        this.f6223d = j10;
        this.e = z9;
        this.f6224f = f7;
        this.g = i10;
        this.f6225h = z10;
        this.f6226i = arrayList;
        this.j = j11;
        this.f6227k = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return q.e(this.f6220a, tVar.f6220a) && this.f6221b == tVar.f6221b && C2459b.b(this.f6222c, tVar.f6222c) && C2459b.b(this.f6223d, tVar.f6223d) && this.e == tVar.e && Float.compare(this.f6224f, tVar.f6224f) == 0 && q.f(this.g, tVar.g) && this.f6225h == tVar.f6225h && this.f6226i.equals(tVar.f6226i) && C2459b.b(this.j, tVar.j) && C2459b.b(this.f6227k, tVar.f6227k);
    }

    public final int hashCode() {
        long j = this.f6220a;
        long j5 = this.f6221b;
        return C2459b.d(this.f6227k) + ((C2459b.d(this.j) + ((this.f6226i.hashCode() + ((((AbstractC1502c0.n(this.f6224f, (((C2459b.d(this.f6223d) + ((C2459b.d(this.f6222c) + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31)) * 31)) * 31) + (this.e ? 1231 : 1237)) * 31, 31) + this.g) * 31) + (this.f6225h ? 1231 : 1237)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) ("PointerId(value=" + this.f6220a + ')'));
        sb.append(", uptime=");
        sb.append(this.f6221b);
        sb.append(", positionOnScreen=");
        sb.append((Object) C2459b.h(this.f6222c));
        sb.append(", position=");
        sb.append((Object) C2459b.h(this.f6223d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f6224f);
        sb.append(", type=");
        int i10 = this.g;
        sb.append((Object) (i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", activeHover=");
        sb.append(this.f6225h);
        sb.append(", historical=");
        sb.append(this.f6226i);
        sb.append(", scrollDelta=");
        sb.append((Object) C2459b.h(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) C2459b.h(this.f6227k));
        sb.append(')');
        return sb.toString();
    }
}
