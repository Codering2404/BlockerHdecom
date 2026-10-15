package I2;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4687a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4688b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f4689c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f4690d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}
