package B6;

import S0.AbstractC0465z;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f1634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1636c;

    public l(int i10, int i11, Class cls) {
        this(u.a(cls), i10, i11);
    }

    public static l a(u uVar) {
        return new l(uVar, 1, 0);
    }

    public static l b(Class cls) {
        return new l(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f1634a.equals(lVar.f1634a) && this.f1635b == lVar.f1635b && this.f1636c == lVar.f1636c;
    }

    public final int hashCode() {
        return ((((this.f1634a.hashCode() ^ 1000003) * 1000003) ^ this.f1635b) * 1000003) ^ this.f1636c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f1634a);
        sb.append(", type=");
        int i10 = this.f1635b;
        sb.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i11 = this.f1636c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(AbstractC1502c0.r(i11, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return AbstractC0465z.v(sb, str, "}");
    }

    public l(u uVar, int i10, int i11) {
        AbstractC1058r0.i(uVar, "Null dependency anInterface.");
        this.f1634a = uVar;
        this.f1635b = i10;
        this.f1636c = i11;
    }
}
