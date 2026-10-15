package A2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import z2.AbstractC2463a;

/* JADX INFO: loaded from: classes.dex */
public final class I implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final U f313s;

    public I(U u9) {
        this.f313s = u9;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        a0 a0VarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        U u9 = this.f313s;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, u9);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2463a.f22733a);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        String string = typedArrayObtainStyledAttributes.getString(2);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue != null) {
            try {
                zIsAssignableFrom = B.class.isAssignableFrom(M.b(context.getClassLoader(), attributeValue));
            } catch (ClassNotFoundException unused) {
                zIsAssignableFrom = false;
            }
            if (zIsAssignableFrom) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                B bC = resourceId != -1 ? u9.C(resourceId) : null;
                if (bC == null && string != null) {
                    bC = u9.D(string);
                }
                if (bC == null && id != -1) {
                    bC = u9.C(id);
                }
                if (bC == null) {
                    M mH = u9.H();
                    context.getClassLoader();
                    bC = mH.a(attributeValue);
                    bC.f258F = true;
                    bC.f268P = resourceId != 0 ? resourceId : id;
                    bC.f269Q = id;
                    bC.f270R = string;
                    bC.f259G = true;
                    bC.f264L = u9;
                    F f7 = u9.f362w;
                    bC.f265M = f7;
                    SignInHubActivity signInHubActivity = f7.f301G;
                    bC.f275W = true;
                    if ((f7 != null ? f7.f300F : null) != null) {
                        bC.f275W = true;
                    }
                    a0VarG = u9.a(bC);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Fragment " + bC + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                } else {
                    if (bC.f259G) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    bC.f259G = true;
                    bC.f264L = u9;
                    F f10 = u9.f362w;
                    bC.f265M = f10;
                    SignInHubActivity signInHubActivity2 = f10.f301G;
                    bC.f275W = true;
                    if ((f10 != null ? f10.f300F : null) != null) {
                        bC.f275W = true;
                    }
                    a0VarG = u9.g(bC);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Retained Fragment " + bC + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                }
                ViewGroup viewGroup = (ViewGroup) view;
                B2.c cVar = B2.d.f1524a;
                B2.d.b(new B2.a(bC, "Attempting to use <fragment> tag to add fragment " + bC + " to container " + viewGroup));
                B2.d.a(bC).getClass();
                bC.X = viewGroup;
                a0VarG.k();
                a0VarG.j();
                View view2 = bC.Y;
                if (view2 == null) {
                    throw new IllegalStateException(A0.I.C("Fragment ", attributeValue, " did not create a view."));
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (bC.Y.getTag() == null) {
                    bC.Y.setTag(string);
                }
                bC.Y.addOnAttachStateChangeListener(new H(this, a0VarG));
                return bC.Y;
            }
        }
        return null;
    }
}
