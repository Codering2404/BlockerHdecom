package M0;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: M0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0397a implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6164b;

    public C0397a(int i10) {
        this.f6164b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0397a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P7.k.d(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f6164b == ((C0397a) obj).f6164b;
    }

    public final int hashCode() {
        return this.f6164b;
    }

    public final String toString() {
        return AbstractC0465z.t(new StringBuilder("AndroidPointerIcon(type="), this.f6164b, ')');
    }
}
