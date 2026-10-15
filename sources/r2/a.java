package r2;

import P7.k;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final boolean a(Context context, String str) {
        k.f(context, "context");
        k.f(str, "name");
        return context.deleteSharedPreferences(str);
    }
}
