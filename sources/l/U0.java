package L;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements i1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5665b;

    public /* synthetic */ U0(int i10, int i11) {
        this.f5664a = i10;
        this.f5665b = i11;
    }

    @Override // i1.r
    public int a(int i10) {
        if (i10 >= 0 && i10 <= this.f5665b) {
            AbstractC0358f0.E(i10, this.f5664a, i10);
        }
        return i10;
    }

    @Override // i1.r
    public int b(int i10) {
        if (i10 >= 0 && i10 <= this.f5664a) {
            AbstractC0358f0.D(i10, this.f5665b, i10);
        }
        return i10;
    }

    public void c(W2.X x9) {
        View view = x9.f9041a;
        this.f5664a = view.getLeft();
        this.f5665b = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
