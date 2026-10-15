package M0;

import java.util.ArrayList;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6208d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6209f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6211i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f6212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f6213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f6216o;

    public r(long j, long j5, long j9, boolean z9, float f7, long j10, long j11, boolean z10, boolean z11, int i10, long j12) {
        this.f6205a = j;
        this.f6206b = j5;
        this.f6207c = j9;
        this.f6208d = z9;
        this.e = f7;
        this.f6209f = j10;
        this.g = j11;
        this.f6210h = z10;
        this.f6211i = i10;
        this.j = j12;
        this.f6213l = 0L;
        this.f6214m = z11;
        this.f6215n = z11;
    }

    public final void a() {
        r rVar = this.f6216o;
        if (rVar == null) {
            this.f6214m = true;
            this.f6215n = true;
        } else if (rVar != null) {
            rVar.a();
        }
    }

    public final boolean b() {
        r rVar = this.f6216o;
        return rVar != null ? rVar.b() : this.f6214m || this.f6215n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) ("PointerId(value=" + this.f6205a + ')'));
        sb.append(", uptimeMillis=");
        sb.append(this.f6206b);
        sb.append(", position=");
        sb.append((Object) C2459b.h(this.f6207c));
        sb.append(", pressed=");
        sb.append(this.f6208d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f6209f);
        sb.append(", previousPosition=");
        sb.append((Object) C2459b.h(this.g));
        sb.append(", previousPressed=");
        sb.append(this.f6210h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i10 = this.f6211i;
        sb.append((Object) (i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", historical=");
        Object obj = this.f6212k;
        if (obj == null) {
            obj = B7.v.f1693s;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) C2459b.h(this.j));
        sb.append(')');
        return sb.toString();
    }

    public r(long j, long j5, long j9, boolean z9, float f7, long j10, long j11, boolean z10, int i10, ArrayList arrayList, long j12, long j13) {
        this(j, j5, j9, z9, f7, j10, j11, z10, false, i10, j12);
        this.f6212k = arrayList;
        this.f6213l = j13;
    }
}
