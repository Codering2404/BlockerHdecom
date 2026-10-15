package r8;

import A7.AbstractC0069a;
import Y7.u;

/* JADX INFO: renamed from: r8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2040a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20086a;

    static {
        Object objB;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            P7.k.e(property, "getProperty(...)");
            objB = u.S(property);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (objB instanceof A7.m) {
            objB = null;
        }
        Integer num = (Integer) objB;
        f20086a = num != null ? num.intValue() : 2097152;
    }
}
