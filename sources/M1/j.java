package M1;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6266u;

    public /* synthetic */ j(int i10, int i11, Object obj) {
        this.f6264s = i11;
        this.f6266u = obj;
        this.f6265t = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6264s) {
            case 0:
                ((b) this.f6266u).k(this.f6265t);
                break;
            case 1:
                ((IntConsumer) this.f6266u).accept(this.f6265t);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6266u;
                View view = (View) sideSheetBehavior.f13152p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.f6265t, false);
                }
                break;
        }
    }
}
