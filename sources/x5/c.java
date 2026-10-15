package x5;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22213a;

    static {
        f22213a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
