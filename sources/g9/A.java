package g9;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class A extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1473a f16262c;

    public A(String str) {
        C1473a c1473a = C1473a.f16337t;
        Objects.requireNonNull(str, "name == null");
        this.f16261b = str;
        this.f16262c = c1473a;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        if (obj == null) {
            return;
        }
        this.f16262c.getClass();
        String string = obj.toString();
        if (string == null) {
            return;
        }
        k9.b(this.f16261b, string);
    }
}
