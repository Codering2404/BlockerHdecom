package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0722m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0721l f11151a = new C0721l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0721l f11152b;

    static {
        Q q3 = Q.f11076c;
        C0721l c0721l = null;
        try {
            c0721l = (C0721l) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f11152b = c0721l;
    }
}
