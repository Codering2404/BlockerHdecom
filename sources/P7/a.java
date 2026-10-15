package P7;

import S0.AbstractC0465z;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class a implements h, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f6761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Class f6762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f6763u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f6764v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f6765w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f6766x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6767y;

    public a(int i10, int i11, Class cls, Object obj, String str, String str2) {
        this.f6761s = obj;
        this.f6762t = cls;
        this.f6763u = str;
        this.f6764v = str2;
        this.f6766x = i10;
        this.f6767y = i11 >> 1;
    }

    @Override // P7.h
    public final int d() {
        return this.f6766x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6765w == aVar.f6765w && this.f6766x == aVar.f6766x && this.f6767y == aVar.f6767y && k.a(this.f6761s, aVar.f6761s) && this.f6762t.equals(aVar.f6762t) && this.f6763u.equals(aVar.f6763u) && this.f6764v.equals(aVar.f6764v);
    }

    public final int hashCode() {
        Object obj = this.f6761s;
        return ((((AbstractC0465z.n(AbstractC0465z.n((this.f6762t.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31)) * 31, this.f6763u, 31), this.f6764v, 31) + (this.f6765w ? 1231 : 1237)) * 31) + this.f6766x) * 31) + this.f6767y;
    }

    public final String toString() {
        x.f6790a.getClass();
        return y.a(this);
    }
}
