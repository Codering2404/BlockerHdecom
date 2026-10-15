package O3;

import P7.k;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f6696c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2022A f6697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2022A f6698b;

    static {
        b bVar = b.f6690d;
        f6696c = new f(bVar, bVar);
    }

    public f(AbstractC2022A abstractC2022A, AbstractC2022A abstractC2022A2) {
        this.f6697a = abstractC2022A;
        this.f6698b = abstractC2022A2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.a(this.f6697a, fVar.f6697a) && k.a(this.f6698b, fVar.f6698b);
    }

    public final int hashCode() {
        return this.f6698b.hashCode() + (this.f6697a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f6697a + ", height=" + this.f6698b + ')';
    }
}
