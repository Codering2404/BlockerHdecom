package W1;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class l0 extends k0 {
    public l0(s0 s0Var, WindowInsets windowInsets) {
        super(s0Var, windowInsets);
    }

    @Override // W1.p0
    public s0 a() {
        return s0.g(null, this.f8941c.consumeDisplayCutout());
    }

    @Override // W1.j0, W1.p0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Objects.equals(this.f8941c, l0Var.f8941c) && Objects.equals(this.g, l0Var.g) && j0.C(this.f8944h, l0Var.f8944h);
    }

    @Override // W1.p0
    public C0563h f() {
        DisplayCutout displayCutout = this.f8941c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0563h(displayCutout);
    }

    @Override // W1.p0
    public int hashCode() {
        return this.f8941c.hashCode();
    }

    public l0(s0 s0Var, l0 l0Var) {
        super(s0Var, l0Var);
    }
}
