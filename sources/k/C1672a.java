package k;

import K6.u0;
import android.graphics.drawable.Animatable;
import o3.C1845e;

/* JADX INFO: renamed from: k.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1672a extends u0 {
    public final /* synthetic */ int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Animatable f17736h;

    public /* synthetic */ C1672a(Animatable animatable, int i10) {
        this.g = i10;
        this.f17736h = animatable;
    }

    @Override // K6.u0
    public final void v() {
        switch (this.g) {
            case 0:
                this.f17736h.start();
                break;
            default:
                ((C1845e) this.f17736h).start();
                break;
        }
    }

    @Override // K6.u0
    public final void w() {
        switch (this.g) {
            case 0:
                this.f17736h.stop();
                break;
            default:
                ((C1845e) this.f17736h).stop();
                break;
        }
    }
}
