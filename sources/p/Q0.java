package p;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends v2.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f19054s;

    public Q0(SwitchCompat switchCompat) {
        this.f19054s = new WeakReference(switchCompat);
    }

    @Override // v2.f
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.f19054s.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // v2.f
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.f19054s.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
