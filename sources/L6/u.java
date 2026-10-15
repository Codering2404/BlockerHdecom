package l6;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public final class u extends n {
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f18136f;
    public final D4.n g;

    public u(m mVar, int i10) {
        super(mVar);
        this.e = R.drawable.design_password_eye;
        this.g = new D4.n(4, this);
        if (i10 != 0) {
            this.e = i10;
        }
    }

    @Override // l6.n
    public final void b() {
        q();
    }

    @Override // l6.n
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // l6.n
    public final int d() {
        return this.e;
    }

    @Override // l6.n
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // l6.n
    public final boolean k() {
        return true;
    }

    @Override // l6.n
    public final boolean l() {
        EditText editText = this.f18136f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // l6.n
    public final void m(EditText editText) {
        this.f18136f = editText;
        q();
    }

    @Override // l6.n
    public final void r() {
        EditText editText = this.f18136f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f18136f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // l6.n
    public final void s() {
        EditText editText = this.f18136f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
