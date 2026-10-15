package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class B implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I[] f11047a;

    @Override // androidx.datastore.preferences.protobuf.I
    public final T a(Class cls) {
        for (I i10 : this.f11047a) {
            if (i10.b(cls)) {
                return i10.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.I
    public final boolean b(Class cls) {
        for (I i10 : this.f11047a) {
            if (i10.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
