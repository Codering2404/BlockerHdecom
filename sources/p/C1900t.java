package p;

import W1.C0559d;
import W1.C0561f;
import W1.InterfaceC0558c;
import W1.InterfaceC0570o;
import a.AbstractC0631a;
import a2.C0652j;
import a2.InterfaceC0654l;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.blockerhero.R;

/* JADX INFO: renamed from: p.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1900t extends EditText implements InterfaceC0570o, InterfaceC0654l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19226s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final U f19227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1910y f19228u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0652j f19229v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C1910y f19230w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C1898s f19231x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1900t(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        S0.a(context);
        R0.a(this, getContext());
        O2.j jVar = new O2.j(this);
        this.f19226s = jVar;
        jVar.d(attributeSet, R.attr.editTextStyle);
        U u9 = new U(this);
        this.f19227t = u9;
        u9.f(attributeSet, R.attr.editTextStyle);
        u9.b();
        C1910y c1910y = new C1910y();
        c1910y.f19255b = this;
        this.f19228u = c1910y;
        this.f19229v = new C0652j();
        C1910y c1910y2 = new C1910y(this);
        this.f19230w = c1910y2;
        c1910y2.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = c1910y2.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private C1898s getSuperCaller() {
        if (this.f19231x == null) {
            this.f19231x = new C1898s(this);
        }
        return this.f19231x;
    }

    @Override // W1.InterfaceC0570o
    public final C0561f a(C0561f c0561f) {
        this.f19229v.getClass();
        return C0652j.a(this, c0561f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            jVar.a();
        }
        U u9 = this.f19227t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0631a.E(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19227t.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19227t.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C1910y c1910y;
        if (Build.VERSION.SDK_INT >= 28 || (c1910y = this.f19228u) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c1910y.f19256c;
        return textClassifier == null ? N.a((TextView) c1910y.f19255b) : textClassifier;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060 A[PHI: r1
      0x0060: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:33:0x0073, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r8) {
        /*
            r7 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r8)
            p.U r1 = r7.f19227t
            r1.getClass()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 >= r2) goto L18
            if (r0 == 0) goto L18
            java.lang.CharSequence r3 = r7.getText()
            Y1.d.a(r8, r3)
        L18:
            s3.AbstractC2090r.L(r0, r8, r7)
            if (r0 == 0) goto L80
            if (r1 > r2) goto L80
            java.lang.String[] r2 = W1.M.g(r7)
            if (r2 == 0) goto L80
            java.lang.String r3 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r5 = 25
            if (r1 < r5) goto L31
            Y1.a.a(r8, r2)
            goto L46
        L31:
            android.os.Bundle r6 = r8.extras
            if (r6 != 0) goto L3c
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r8.extras = r6
        L3c:
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r4, r2)
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r3, r2)
        L46:
            B6.a r2 = new B6.a
            r6 = 16
            r2.<init>(r6, r7)
            if (r1 < r5) goto L56
            Y1.e r1 = new Y1.e
            r1.<init>(r0, r2)
        L54:
            r0 = r1
            goto L80
        L56:
            java.lang.String[] r6 = Y1.d.f9636a
            if (r1 < r5) goto L62
            java.lang.String[] r1 = Y1.a.b(r8)
            if (r1 == 0) goto L76
        L60:
            r6 = r1
            goto L76
        L62:
            android.os.Bundle r1 = r8.extras
            if (r1 != 0) goto L67
            goto L76
        L67:
            java.lang.String[] r1 = r1.getStringArray(r4)
            if (r1 != 0) goto L73
            android.os.Bundle r1 = r8.extras
            java.lang.String[] r1 = r1.getStringArray(r3)
        L73:
            if (r1 == 0) goto L76
            goto L60
        L76:
            int r1 = r6.length
            if (r1 != 0) goto L7a
            goto L80
        L7a:
            Y1.f r1 = new Y1.f
            r1.<init>(r0, r2)
            goto L54
        L80:
            p.y r1 = r7.f19230w
            x2.b r8 = r1.c(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p.C1900t.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i10 = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i10 < 31 && i10 >= 24 && dragEvent.getLocalState() == null && W1.M.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = AbstractC1862B.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        InterfaceC0558c iVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || W1.M.g(this) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return super.onTextContextMenuItem(i10);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                iVar = new Z4.i(primaryClip, 1);
            } else {
                C0559d c0559d = new C0559d();
                c0559d.f8916t = primaryClip;
                c0559d.f8917u = 1;
                iVar = c0559d;
            }
            iVar.t(i10 == 16908322 ? 0 : 1);
            W1.M.i(this, iVar.b());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19227t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19227t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0631a.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        this.f19230w.d(z9);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f19230w.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19226s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19227t;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19227t;
        u9.l(mode);
        u9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        U u9 = this.f19227t;
        if (u9 != null) {
            u9.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C1910y c1910y;
        if (Build.VERSION.SDK_INT >= 28 || (c1910y = this.f19228u) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c1910y.f19256c = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
