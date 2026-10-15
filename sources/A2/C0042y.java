package A2;

import android.view.View;

/* JADX INFO: renamed from: A2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0042y extends K0.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ B f513F;

    public C0042y(B b10) {
        this.f513F = b10;
    }

    @Override // K0.c
    public final View A(int i10) {
        B b10 = this.f513F;
        View view = b10.Y;
        if (view != null) {
            return view.findViewById(i10);
        }
        throw new IllegalStateException("Fragment " + b10 + " does not have a view");
    }

    @Override // K0.c
    public final boolean D() {
        return this.f513F.Y != null;
    }
}
