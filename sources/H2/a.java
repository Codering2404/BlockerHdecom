package H2;

import B.C0128y;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b0;
import androidx.lifecycle.m0;
import h0.C;
import h0.C1532s;
import h0.V;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f4452a = new C(new C0128y(9), V.f16559x);

    public static m0 a(C1532s c1532s) {
        m0 m0VarG = (m0) c1532s.j(f4452a);
        if (m0VarG == null) {
            c1532s.Y(1260197609);
            m0VarG = b0.g((View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f));
        } else {
            c1532s.Y(1260196493);
        }
        c1532s.p(false);
        return m0VarG;
    }
}
