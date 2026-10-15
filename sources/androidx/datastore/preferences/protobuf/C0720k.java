package androidx.datastore.preferences.protobuf;

import java.util.Collections;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0720k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C0720k f11148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0720k f11149b;

    static {
        C0720k c0720k = new C0720k();
        Collections.emptyMap();
        f11149b = c0720k;
    }

    public static C0720k a() {
        Q q3 = Q.f11076c;
        C0720k c0720k = f11148a;
        if (c0720k == null) {
            synchronized (C0720k.class) {
                try {
                    c0720k = f11148a;
                    if (c0720k == null) {
                        Class cls = AbstractC0719j.f11147a;
                        C0720k c0720k2 = null;
                        if (cls != null) {
                            try {
                                c0720k2 = (C0720k) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (c0720k2 == null) {
                            c0720k2 = f11149b;
                        }
                        f11148a = c0720k2;
                        c0720k = c0720k2;
                    }
                } finally {
                }
            }
        }
        return c0720k;
    }
}
