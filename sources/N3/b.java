package N3;

/* JADX INFO: loaded from: classes.dex */
public enum b {
    ENABLED(true, true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ONLY(true, false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(false, true),
    DISABLED(false, false);


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f6491t;

    b(boolean z9, boolean z10) {
        this.f6490s = z9;
        this.f6491t = z10;
    }
}
