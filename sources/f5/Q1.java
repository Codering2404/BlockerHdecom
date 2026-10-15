package F5;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3049b;

    public Q1(S1 s12, String str) {
        Objects.requireNonNull(s12);
        this.f3048a = str;
        s12.e().getClass();
        this.f3049b = SystemClock.elapsedRealtime();
    }
}
