package P7;

/* JADX INFO: loaded from: classes.dex */
public final class q extends r implements W7.e, O7.e {
    @Override // P7.c
    public final W7.a b() {
        x.f6790a.getClass();
        return this;
    }

    public final void g() {
        if (this.f6784y) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        W7.a aVarE = e();
        if (aVarE == this) {
            throw new N7.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((q) ((W7.e) aVarE)).g();
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        g();
        throw null;
    }
}
