package f5;

import java.util.Arrays;

/* JADX INFO: renamed from: f5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1365o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1351a f15654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d5.d f15655b;

    public /* synthetic */ C1365o(C1351a c1351a, d5.d dVar) {
        this.f15654a = c1351a;
        this.f15655b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1365o)) {
            C1365o c1365o = (C1365o) obj;
            if (g5.z.j(this.f15654a, c1365o.f15654a) && g5.z.j(this.f15655b, c1365o.f15655b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15654a, this.f15655b});
    }

    public final String toString() {
        A3.c cVar = new A3.c(this);
        cVar.i(this.f15654a, "key");
        cVar.i(this.f15655b, "feature");
        return cVar.toString();
    }
}
