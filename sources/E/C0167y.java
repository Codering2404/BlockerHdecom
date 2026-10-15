package E;

import t0.C2113f;

/* JADX INFO: renamed from: E.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0167y extends AbstractC0150g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2113f f2542i;

    public C0167y(C2113f c2113f) {
        this.f2542i = c2113f;
    }

    @Override // E.AbstractC0150g
    public final int d(int i10, p1.m mVar) {
        return this.f2542i.a(0, i10, mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0167y) && P7.k.a(this.f2542i, ((C0167y) obj).f2542i);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2542i.f20398a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f2542i + ')';
    }
}
