package W2;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9062a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0603x f9063b;

    public a0(C0603x c0603x) {
        this.f9063b = c0603x;
    }

    @Override // W2.L
    public final void a(int i10) {
        if (i10 == 0 && this.f9062a) {
            this.f9062a = false;
            this.f9063b.f();
        }
    }

    @Override // W2.L
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f9062a = true;
    }
}
