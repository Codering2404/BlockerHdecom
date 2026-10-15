package T0;

import com.blockerhero.features.MainActivity;
import h0.C1499b;
import h0.C1516j0;
import h0.C1532s;
import h0.C1535t0;

/* JADX INFO: renamed from: T0.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0495o0 extends AbstractC0466a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1516j0 f7945A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7946B;

    public C0495o0(MainActivity mainActivity) {
        super(mainActivity, null, 0);
        this.f7945A = C1499b.t(null);
    }

    @Override // T0.AbstractC0466a
    public final void a(int i10, C1532s c1532s) {
        int i11;
        c1532s.Z(420213850);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            O7.e eVar = (O7.e) this.f7945A.getValue();
            if (eVar == null) {
                c1532s.Y(-1238798753);
            } else {
                c1532s.Y(98586082);
                eVar.i(c1532s, 0);
            }
            c1532s.p(false);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0493n0(this, i10, 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C0495o0.class.getName();
    }

    @Override // T0.AbstractC0466a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f7946B;
    }

    public final void setContent(O7.e eVar) {
        this.f7946B = true;
        this.f7945A.setValue(eVar);
        if (isAttachedToWindow()) {
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
