package g9;

import android.os.Build;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class H extends I {
    @Override // g9.I
    public final Executor a() {
        return new S1.m();
    }

    @Override // g9.I
    public final Object b(Object obj, Method method, Object... objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return super.b(obj, method, objArr);
        }
        throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
    }
}
