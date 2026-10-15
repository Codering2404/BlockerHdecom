package P7;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c implements W7.e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f6784y;

    public r(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f6784y = (i10 & 2) == 2;
    }

    public final W7.a e() {
        if (this.f6784y) {
            return this;
        }
        W7.a aVar = this.f6769s;
        if (aVar != null) {
            return aVar;
        }
        W7.a aVarB = b();
        this.f6769s = aVarB;
        return aVarB;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            return c().equals(rVar.c()) && this.f6772v.equals(rVar.f6772v) && this.f6773w.equals(rVar.f6773w) && k.a(this.f6770t, rVar.f6770t);
        }
        if (obj instanceof W7.e) {
            return obj.equals(e());
        }
        return false;
    }

    public final int hashCode() {
        return this.f6773w.hashCode() + AbstractC0465z.n(c().hashCode() * 31, this.f6772v, 31);
    }

    public final String toString() {
        W7.a aVarE = e();
        return aVarE != this ? aVarE.toString() : AbstractC0465z.v(new StringBuilder("property "), this.f6772v, " (Kotlin reflection is not available)");
    }
}
