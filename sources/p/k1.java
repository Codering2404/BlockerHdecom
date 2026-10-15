package p;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f19177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f19178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f19179c;

    static {
        f19179c = Build.VERSION.SDK_INT >= 27;
    }
}
