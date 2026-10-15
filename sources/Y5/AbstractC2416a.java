package y5;

import android.os.Build;

/* JADX INFO: renamed from: y5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2416a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22401a;

    static {
        f22401a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
