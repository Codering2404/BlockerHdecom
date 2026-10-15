package W;

import S0.AbstractC0465z;
import d1.C1103K;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8539d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1103K f8540f;

    public A(long j, int i10, int i11, int i12, int i13, C1103K c1103k) {
        this.f8536a = j;
        this.f8537b = i10;
        this.f8538c = i11;
        this.f8539d = i12;
        this.e = i13;
        this.f8540f = c1103k;
    }

    public final C a(int i10) {
        return new C(AbstractC0540l0.u(this.f8540f, i10), i10, this.f8536a);
    }

    public final EnumC0537k b() {
        int i10 = this.f8538c;
        int i11 = this.f8539d;
        return i10 < i11 ? EnumC0537k.f8763t : i10 > i11 ? EnumC0537k.f8762s : EnumC0537k.f8764u;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.f8536a);
        sb.append(", range=(");
        int i10 = this.f8538c;
        sb.append(i10);
        sb.append('-');
        C1103K c1103k = this.f8540f;
        sb.append(AbstractC0540l0.u(c1103k, i10));
        sb.append(',');
        int i11 = this.f8539d;
        sb.append(i11);
        sb.append('-');
        sb.append(AbstractC0540l0.u(c1103k, i11));
        sb.append("), prevOffset=");
        return AbstractC0465z.t(sb, this.e, ')');
    }
}
