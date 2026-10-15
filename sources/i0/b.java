package I0;

import B8.d;
import T0.C0507v;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f4667b;

    public /* synthetic */ b(View view, int i10) {
        this.f4666a = i10;
        this.f4667b = view;
    }

    @Override // I0.a
    public final void a(int i10) {
        switch (this.f4666a) {
            case 0:
                boolean zK = d.k(i10, 16);
                C0507v c0507v = (C0507v) this.f4667b;
                if (zK) {
                    c0507v.performHapticFeedback(16);
                } else if (d.k(i10, 6)) {
                    c0507v.performHapticFeedback(6);
                } else if (d.k(i10, 13)) {
                    c0507v.performHapticFeedback(13);
                } else if (d.k(i10, 23)) {
                    c0507v.performHapticFeedback(23);
                } else if (d.k(i10, 3)) {
                    c0507v.performHapticFeedback(3);
                } else if (d.k(i10, 0)) {
                    c0507v.performHapticFeedback(0);
                } else if (d.k(i10, 17)) {
                    c0507v.performHapticFeedback(17);
                } else if (d.k(i10, 27)) {
                    c0507v.performHapticFeedback(27);
                } else if (d.k(i10, 26)) {
                    c0507v.performHapticFeedback(26);
                } else if (d.k(i10, 9)) {
                    c0507v.performHapticFeedback(9);
                } else if (d.k(i10, 22)) {
                    c0507v.performHapticFeedback(22);
                } else if (d.k(i10, 21)) {
                    c0507v.performHapticFeedback(21);
                } else if (d.k(i10, 1)) {
                    c0507v.performHapticFeedback(1);
                }
                break;
            default:
                boolean zK2 = d.k(i10, 16);
                View view = this.f4667b;
                if (zK2) {
                    view.performHapticFeedback(16);
                } else if (d.k(i10, 6)) {
                    view.performHapticFeedback(6);
                } else if (d.k(i10, 13)) {
                    view.performHapticFeedback(13);
                } else if (d.k(i10, 23)) {
                    view.performHapticFeedback(23);
                } else if (d.k(i10, 3)) {
                    view.performHapticFeedback(3);
                } else if (d.k(i10, 0)) {
                    view.performHapticFeedback(0);
                } else if (d.k(i10, 17)) {
                    view.performHapticFeedback(17);
                } else if (d.k(i10, 27)) {
                    view.performHapticFeedback(27);
                } else if (d.k(i10, 26)) {
                    view.performHapticFeedback(26);
                } else if (d.k(i10, 9)) {
                    view.performHapticFeedback(9);
                } else if (d.k(i10, 22)) {
                    view.performHapticFeedback(22);
                } else if (d.k(i10, 21)) {
                    view.performHapticFeedback(21);
                } else if (d.k(i10, 1)) {
                    view.performHapticFeedback(1);
                }
                break;
        }
    }
}
