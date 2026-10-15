package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f11074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f11075b;

    static {
        Q q3 = Q.f11076c;
        M m5 = null;
        try {
            m5 = (M) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f11074a = m5;
        f11075b = new M();
    }
}
