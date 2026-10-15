package n;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class f implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class[] f18405c = {MenuItem.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f18406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f18407b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Method method = this.f18407b;
        try {
            Class<?> returnType = method.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Object obj = this.f18406a;
            if (returnType == cls) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
