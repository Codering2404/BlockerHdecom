package f5;

import java.util.Arrays;

/* JADX INFO: renamed from: f5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1351a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.e f15609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e5.b f15610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15611d;

    public C1351a(A3.e eVar, e5.b bVar, String str) {
        this.f15609b = eVar;
        this.f15610c = bVar;
        this.f15611d = str;
        this.f15608a = Arrays.hashCode(new Object[]{eVar, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1351a)) {
            return false;
        }
        C1351a c1351a = (C1351a) obj;
        return g5.z.j(this.f15609b, c1351a.f15609b) && g5.z.j(this.f15610c, c1351a.f15610c) && g5.z.j(this.f15611d, c1351a.f15611d);
    }

    public final int hashCode() {
        return this.f15608a;
    }
}
