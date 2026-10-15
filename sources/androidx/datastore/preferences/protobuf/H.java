package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f11056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f11057b;

    static {
        Q q3 = Q.f11076c;
        G g = null;
        try {
            g = (G) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f11056a = g;
        f11057b = new G();
    }
}
