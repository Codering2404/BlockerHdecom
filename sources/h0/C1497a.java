package h0;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: h0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1497a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16578a;

    public C1497a(int i10) {
        this.f16578a = i10;
    }

    public final boolean a() {
        return this.f16578a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return AbstractC0465z.u(sb, this.f16578a, " }");
    }
}
