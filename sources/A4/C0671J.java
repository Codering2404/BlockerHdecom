package a4;

import G0.C0251f;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;

/* JADX INFO: renamed from: a4.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0671J extends AbstractC1058r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0251f f10163d;

    public C0671J(C0251f c0251f) {
        this.f10163d = c0251f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0671J) && P7.k.a(this.f10163d, ((C0671J) obj).f10163d);
    }

    public final int hashCode() {
        return this.f10163d.hashCode();
    }

    public final String toString() {
        return "Vector(imageVector=" + this.f10163d + ")";
    }
}
