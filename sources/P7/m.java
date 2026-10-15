package P7;

/* JADX INFO: loaded from: classes.dex */
public final class m extends n implements W7.d, W7.e {
    public m(Class cls, String str, String str2, int i10) {
        super(b.f6768s, cls, str, str2, i10);
    }

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
        ((m) ((W7.e) aVarE)).g();
    }

    @Override // W7.d
    public final Object get(Object obj) {
        throw null;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        g();
        throw null;
    }
}
