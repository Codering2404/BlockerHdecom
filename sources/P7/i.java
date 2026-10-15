package P7;

import A0.I;
import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements h, W7.a, A7.e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6779y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6780z;

    public i(int i10, Class cls, String str, String str2, int i11) {
        this(i10, i11, cls, b.f6768s, str, str2);
    }

    @Override // P7.c
    public final W7.a b() {
        x.f6790a.getClass();
        return this;
    }

    @Override // P7.h
    public final int d() {
        return this.f6779y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return this.f6772v.equals(iVar.f6772v) && this.f6773w.equals(iVar.f6773w) && this.f6780z == iVar.f6780z && this.f6779y == iVar.f6779y && k.a(this.f6770t, iVar.f6770t) && k.a(c(), iVar.c());
        }
        if (!(obj instanceof i)) {
            return false;
        }
        W7.a aVar = this.f6769s;
        if (aVar == null) {
            b();
            this.f6769s = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        return this.f6773w.hashCode() + AbstractC0465z.n(c() == null ? 0 : c().hashCode() * 31, this.f6772v, 31);
    }

    public final String toString() {
        W7.a aVar = this.f6769s;
        if (aVar == null) {
            b();
            this.f6769s = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f6772v;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : I.C("function ", str, " (Kotlin reflection is not available)");
    }

    public i(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f6779y = i10;
        this.f6780z = 0;
    }
}
