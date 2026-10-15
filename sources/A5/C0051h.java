package A5;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: A5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0051h implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f714s;

    public C0051h(Object obj) {
        this.f714s = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0051h) {
            return AbstractC0045b.h(this.f714s, ((C0051h) obj).f714s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f714s});
    }

    public final String toString() {
        return A0.I.C("Suppliers.ofInstance(", this.f714s.toString(), ")");
    }
}
