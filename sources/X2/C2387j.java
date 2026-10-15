package x2;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: renamed from: x2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2387j implements TransformationMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransformationMethod f22164a;

    public C2387j(TransformationMethod transformationMethod) {
        this.f22164a = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f22164a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || v2.h.a().c() != 1) {
            return charSequence;
        }
        v2.h hVarA = v2.h.a();
        hVarA.getClass();
        return hVarA.g(0, charSequence.length(), 0, charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z9, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f22164a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z9, i10, rect);
        }
    }
}
