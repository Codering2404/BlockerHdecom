package k1;

import android.os.Build;
import b6.C0780d;
import com.google.gson.internal.g;

/* JADX INFO: renamed from: k1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1685d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1684c f17803a;

    static {
        f17803a = Build.VERSION.SDK_INT >= 24 ? new C0780d(9) : new g(9);
    }
}
