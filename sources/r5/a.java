package R5;

import android.content.Intent;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import u3.C2240h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7152s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f7154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f7155v;

    public /* synthetic */ a(int i10, int i11, Object obj, Object obj2) {
        this.f7152s = i11;
        this.f7154u = obj;
        this.f7155v = obj2;
        this.f7153t = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7152s) {
            case 0:
                ((BottomSheetBehavior) this.f7155v).E((View) this.f7154u, this.f7153t, false);
                break;
            case 1:
                ((TextView) this.f7154u).setTypeface((Typeface) this.f7155v, this.f7153t);
                break;
            default:
                ((C2240h) this.f7154u).a((Intent) this.f7155v, this.f7153t);
                break;
        }
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.f7152s = 0;
        this.f7155v = bottomSheetBehavior;
        this.f7154u = view;
        this.f7153t = i10;
    }
}
