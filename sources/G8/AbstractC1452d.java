package g8;

import c8.C0883b;
import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: g8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1452d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f16216a;

    static {
        try {
            f16216a = X7.j.e0(X7.j.b0(Arrays.asList(new C0883b()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
