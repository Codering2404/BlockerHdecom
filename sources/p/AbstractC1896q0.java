package p;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: p.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1896q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f19209a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        f19209a = declaredField;
    }
}
