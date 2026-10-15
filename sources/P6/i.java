package p6;

import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f19591a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", "unity"));
        f19591a = new HashMap();
        ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("PlayCoreVersion");
    }
}
