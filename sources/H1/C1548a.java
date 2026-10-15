package h1;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: h1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1548a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16779a;

    public C1548a(int i10) {
        this.f16779a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1548a) && this.f16779a == ((C1548a) obj).f16779a;
    }

    public final int hashCode() {
        return this.f16779a;
    }

    public final String toString() {
        return AbstractC0465z.t(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f16779a, ')');
    }
}
