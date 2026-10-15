package N5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2196V f6590a = new C2196V(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2196V f6591b = new C2196V(0);

    public static b a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return b(context, resourceId);
    }

    public static b b(Context context, int i10) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return c(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return c(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i10), e);
            return null;
        }
    }

    public static b c(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) arrayList.get(i10);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            bVar.g(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            c cVar = new c();
            cVar.f6595d = 0;
            cVar.e = 1;
            cVar.f6592a = startDelay;
            cVar.f6593b = duration;
            cVar.f6594c = interpolator;
            cVar.f6595d = objectAnimator.getRepeatCount();
            cVar.e = objectAnimator.getRepeatMode();
            bVar.f6590a.put(propertyName, cVar);
        }
        return bVar;
    }

    public final ObjectAnimator d(String str, Object obj, Property property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, e(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        C2196V c2196v = this.f6590a;
        if (c2196v.get(str) == null) {
            throw new IllegalArgumentException();
        }
        c cVar = (c) c2196v.get(str);
        objectAnimatorOfPropertyValuesHolder.setStartDelay(cVar.f6592a);
        objectAnimatorOfPropertyValuesHolder.setDuration(cVar.f6593b);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(cVar.a());
        objectAnimatorOfPropertyValuesHolder.setRepeatCount(cVar.f6595d);
        objectAnimatorOfPropertyValuesHolder.setRepeatMode(cVar.e);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public final PropertyValuesHolder[] e(String str) {
        if (!f(str)) {
            throw new IllegalArgumentException();
        }
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.f6591b.get(str);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i10 = 0; i10 < propertyValuesHolderArr.length; i10++) {
            propertyValuesHolderArr2[i10] = propertyValuesHolderArr[i10].clone();
        }
        return propertyValuesHolderArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f6590a.equals(((b) obj).f6590a);
        }
        return false;
    }

    public final boolean f(String str) {
        return this.f6591b.get(str) != null;
    }

    public final void g(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f6591b.put(str, propertyValuesHolderArr);
    }

    public final int hashCode() {
        return this.f6590a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f6590a + "}\n";
    }
}
