package t8;

/* JADX INFO: loaded from: classes.dex */
public enum v {
    f20939t("http/1.0"),
    f20940u("http/1.1"),
    f20941v("spdy/3.1"),
    f20942w("h2"),
    f20943x("h2_prior_knowledge"),
    f20944y("quic");


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20946s;

    v(String str) {
        this.f20946s = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f20946s;
    }
}
