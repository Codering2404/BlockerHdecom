package n3;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;

/* JADX INFO: renamed from: n3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1809h {
    public static <T, V> ObjectAnimator a(T t9, Property<T, V> property, Path path) {
        return ObjectAnimator.ofObject(t9, property, (TypeConverter) null, path);
    }
}
