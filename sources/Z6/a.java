package Z6;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9910b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f9909a = str;
        this.f9910b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9909a.equals(aVar.f9909a) && this.f9910b.equals(aVar.f9910b);
    }

    public final int hashCode() {
        return ((this.f9909a.hashCode() ^ 1000003) * 1000003) ^ this.f9910b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f9909a + ", usedDates=" + this.f9910b + "}";
    }
}
