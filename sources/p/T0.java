package p;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19061a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f19064d;

    public t8.i a() {
        return new t8.i(this.f19061a, this.f19062b, (String[]) this.f19063c, (String[]) this.f19064d);
    }

    public void b(String... strArr) {
        P7.k.f(strArr, "cipherSuites");
        if (!this.f19061a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f19063c = (String[]) strArr.clone();
    }

    public void c(t8.h... hVarArr) {
        P7.k.f(hVarArr, "cipherSuites");
        if (!this.f19061a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(hVarArr.length);
        for (t8.h hVar : hVarArr) {
            arrayList.add(hVar.f20848a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void d(String... strArr) {
        P7.k.f(strArr, "tlsVersions");
        if (!this.f19061a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f19064d = (String[]) strArr.clone();
    }

    public void e(t8.E... eArr) {
        if (!this.f19061a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(eArr.length);
        for (t8.E e : eArr) {
            arrayList.add(e.f20806s);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
