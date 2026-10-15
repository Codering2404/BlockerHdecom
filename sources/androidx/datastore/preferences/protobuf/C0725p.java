package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0725p implements I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0725p f11161b = new C0725p(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11162a;

    public /* synthetic */ C0725p(int i10) {
        this.f11162a = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.I
    public final T a(Class cls) {
        switch (this.f11162a) {
            case 0:
                if (!AbstractC0727s.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (T) AbstractC0727s.f(cls.asSubclass(AbstractC0727s.class)).e(3);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.I
    public final boolean b(Class cls) {
        switch (this.f11162a) {
            case 0:
                return AbstractC0727s.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
