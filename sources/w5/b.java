package W5;

import android.graphics.Typeface;
import c6.C0868i;
import c6.InterfaceC0867h;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
public final class b extends K0.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f9235F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f9236G;

    public /* synthetic */ b(int i10, Object obj) {
        this.f9235F = i10;
        this.f9236G = obj;
    }

    @Override // K0.c
    public final void B(int i10) {
        switch (this.f9235F) {
            case 0:
                break;
            default:
                C0868i c0868i = (C0868i) this.f9236G;
                c0868i.f11889d = true;
                InterfaceC0867h interfaceC0867h = (InterfaceC0867h) c0868i.e.get();
                if (interfaceC0867h != null) {
                    f fVar = (f) interfaceC0867h;
                    fVar.E();
                    fVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // K0.c
    public final void C(Typeface typeface, boolean z9) {
        switch (this.f9235F) {
            case 0:
                Chip chip = (Chip) this.f9236G;
                f fVar = chip.f13000w;
                chip.setText(fVar.f9269d1 ? fVar.f9272f0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z9) {
                    C0868i c0868i = (C0868i) this.f9236G;
                    c0868i.f11889d = true;
                    InterfaceC0867h interfaceC0867h = (InterfaceC0867h) c0868i.e.get();
                    if (interfaceC0867h != null) {
                        f fVar2 = (f) interfaceC0867h;
                        fVar2.E();
                        fVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    private final void I(int i10) {
    }
}
