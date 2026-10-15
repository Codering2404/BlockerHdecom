package G1;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f4170A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4171z;

    @Override // G1.c
    public final void e(ConstraintLayout constraintLayout) {
        d(constraintLayout);
    }

    @Override // G1.c
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f4164b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 6) {
                    this.f4171z = true;
                } else if (index == 22) {
                    this.f4170A = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public abstract void j(D1.k kVar, int i10, int i11);

    @Override // G1.c, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4171z || this.f4170A) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f3986t; i10++) {
                    View view = (View) constraintLayout.f10957s.get(this.f3985s[i10]);
                    if (view != null) {
                        if (this.f4171z) {
                            view.setVisibility(visibility);
                        }
                        if (this.f4170A && elevation > 0.0f) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }
}
