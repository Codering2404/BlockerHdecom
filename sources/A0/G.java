package A0;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import z0.C2460c;
import z0.C2461d;

/* JADX INFO: loaded from: classes.dex */
public final class G extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2461d f59a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0009j f60b;

    public G(C2461d c2461d) {
        C0009j c0009jA;
        this.f59a = c2461d;
        if (AbstractC1058r0.x(c2461d)) {
            c0009jA = null;
        } else {
            c0009jA = AbstractC0011l.a();
            I.m(c0009jA, c2461d);
        }
        this.f60b = c0009jA;
    }

    @Override // A0.H
    public final C2460c a() {
        C2461d c2461d = this.f59a;
        return new C2460c(c2461d.f22718a, c2461d.f22719b, c2461d.f22720c, c2461d.f22721d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G) {
            return P7.k.a(this.f59a, ((G) obj).f59a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f59a.hashCode();
    }
}
