package l6;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f18089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f18090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f18092d;

    public n(m mVar) {
        this.f18089a = mVar.f18081s;
        this.f18090b = mVar;
        this.f18091c = mVar.getContext();
        this.f18092d = mVar.f18087y;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return this instanceof j;
    }

    public boolean l() {
        return false;
    }

    public final void q() {
        this.f18090b.f(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void r() {
    }

    public void s() {
    }

    public void m(EditText editText) {
    }

    public void n(X1.f fVar) {
    }

    public void o(AccessibilityEvent accessibilityEvent) {
    }

    public void p(boolean z9) {
    }
}
