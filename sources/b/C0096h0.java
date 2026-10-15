package B;

import z0.C2459b;

/* JADX INFO: renamed from: B.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0096h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1190c;

    public C0096h0(long j, long j5, boolean z9) {
        this.f1188a = j;
        this.f1189b = j5;
        this.f1190c = z9;
    }

    public final C0096h0 a(C0096h0 c0096h0) {
        return new C0096h0(C2459b.f(this.f1188a, c0096h0.f1188a), Math.max(this.f1189b, c0096h0.f1189b), this.f1190c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0096h0)) {
            return false;
        }
        C0096h0 c0096h0 = (C0096h0) obj;
        return C2459b.b(this.f1188a, c0096h0.f1188a) && this.f1189b == c0096h0.f1189b && this.f1190c == c0096h0.f1190c;
    }

    public final int hashCode() {
        int iD = C2459b.d(this.f1188a) * 31;
        long j = this.f1189b;
        return ((iD + ((int) (j ^ (j >>> 32)))) * 31) + (this.f1190c ? 1231 : 1237);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) C2459b.h(this.f1188a)) + ", timeMillis=" + this.f1189b + ", shouldApplyImmediately=" + this.f1190c + ')';
    }
}
