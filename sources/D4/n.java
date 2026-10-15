package D4;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.blockerhero.R;
import f4.C1347a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements View.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2251s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2252t;

    public /* synthetic */ n(int i10, Object obj) {
        this.f2251s = i10;
        this.f2252t = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2251s) {
            case 0:
                C1347a c1347a = (C1347a) this.f2252t;
                ConstraintLayout constraintLayout = c1347a.g;
                B8.d.R(constraintLayout, 500L);
                A3.f.x(c1347a.f15590c, Integer.valueOf(constraintLayout.getVisibility() == 0 ? R.drawable.arrow_up_24px : R.drawable.arrow_down_24px));
                return;
            case 1:
                ((com.google.android.material.datepicker.m) this.f2252t).P();
                throw null;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                l6.d dVar = (l6.d) this.f2252t;
                EditText editText = dVar.f18047i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                dVar.q();
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((l6.j) this.f2252t).u();
                return;
            default:
                l6.u uVar = (l6.u) this.f2252t;
                EditText editText2 = uVar.f18136f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = uVar.f18136f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    uVar.f18136f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    uVar.f18136f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    uVar.f18136f.setSelection(selectionEnd);
                }
                uVar.q();
                return;
        }
    }
}
