package F5;

/* JADX INFO: loaded from: classes.dex */
public enum F0 {
    f2850t("uninitialized"),
    f2851u("eu_consent_policy"),
    f2852v("denied"),
    f2853w("granted");


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f2855s;

    F0(String str) {
        this.f2855s = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2855s;
    }
}
