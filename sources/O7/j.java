package o7;

import p8.M;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final C1859i Companion = new C1859i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f18944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f18945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f18946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f18947d;
    public final Long e;

    public /* synthetic */ j(int i10, Boolean bool, Double d6, Integer num, Integer num2, Long l9) {
        if (31 != (i10 & 31)) {
            M.e(i10, 31, C1858h.f18943a.d());
            throw null;
        }
        this.f18944a = bool;
        this.f18945b = d6;
        this.f18946c = num;
        this.f18947d = num2;
        this.e = l9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return P7.k.a(this.f18944a, jVar.f18944a) && P7.k.a(this.f18945b, jVar.f18945b) && P7.k.a(this.f18946c, jVar.f18946c) && P7.k.a(this.f18947d, jVar.f18947d) && P7.k.a(this.e, jVar.e);
    }

    public final int hashCode() {
        Boolean bool = this.f18944a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d6 = this.f18945b;
        int iHashCode2 = (iHashCode + (d6 == null ? 0 : d6.hashCode())) * 31;
        Integer num = this.f18946c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f18947d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l9 = this.e;
        return iHashCode4 + (l9 != null ? l9.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.f18944a + ", sessionSamplingRate=" + this.f18945b + ", sessionTimeoutSeconds=" + this.f18946c + ", cacheDurationSeconds=" + this.f18947d + ", cacheUpdatedTimeSeconds=" + this.e + ')';
    }

    public j(Boolean bool, Double d6, Integer num, Integer num2, Long l9) {
        this.f18944a = bool;
        this.f18945b = d6;
        this.f18946c = num;
        this.f18947d = num2;
        this.e = l9;
    }
}
