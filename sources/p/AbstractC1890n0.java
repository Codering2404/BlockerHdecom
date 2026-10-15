package p;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: p.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1890n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f19192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f19193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f19194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f19195d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f19192a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f19193b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f19194c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f19195d = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
