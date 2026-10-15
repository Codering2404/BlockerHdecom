package W4;

import A3.e;
import g5.z;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e5.b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f9231u;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f9233t;

    static {
        e eVar = new e(11, false);
        eVar.f531t = Boolean.FALSE;
        f9231u = new b(eVar);
    }

    public b(e eVar) {
        this.f9232s = ((Boolean) eVar.f531t).booleanValue();
        this.f9233t = (String) eVar.f532u;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        bVar.getClass();
        return z.j(null, null) && this.f9232s == bVar.f9232s && z.j(this.f9233t, bVar.f9233t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f9232s), this.f9233t});
    }
}
