package A0;

import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC0016q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f113a;

    public S(long j) {
        this.f113a = j;
    }

    @Override // A0.AbstractC0016q
    public final void a(float f7, long j, c5.m mVar) {
        mVar.c(1.0f);
        long jB = this.f113a;
        if (f7 != 1.0f) {
            jB = u.b(u.d(jB) * f7, jB);
        }
        mVar.e(jB);
        if (((Shader) mVar.f11811c) != null) {
            mVar.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof S) {
            return u.c(this.f113a, ((S) obj).f113a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = u.f153i;
        return A7.w.a(this.f113a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) u.i(this.f113a)) + ')';
    }
}
