package K0;

import android.view.KeyEvent;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC2122o implements d {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O7.c f5015G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public O7.c f5016H;

    @Override // K0.d
    public final boolean R(KeyEvent keyEvent) {
        O7.c cVar = this.f5015G;
        if (cVar != null) {
            return ((Boolean) cVar.j(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // K0.d
    public final boolean l(KeyEvent keyEvent) {
        O7.c cVar = this.f5016H;
        if (cVar != null) {
            return ((Boolean) cVar.j(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
