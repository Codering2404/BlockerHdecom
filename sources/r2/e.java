package r2;

import P7.k;
import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f19922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19923b;

    public e(SharedPreferences sharedPreferences, Set set) {
        k.f(sharedPreferences, "prefs");
        this.f19922a = sharedPreferences;
        this.f19923b = set;
    }
}
