package a4;

import S0.AbstractC0465z;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;

/* JADX INFO: renamed from: a4.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0670I extends AbstractC1058r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10162d;

    public C0670I(int i10) {
        this.f10162d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0670I) && this.f10162d == ((C0670I) obj).f10162d;
    }

    public final int hashCode() {
        return this.f10162d;
    }

    public final String toString() {
        return AbstractC0465z.u(new StringBuilder("Drawable(drawableId="), this.f10162d, ")");
    }
}
