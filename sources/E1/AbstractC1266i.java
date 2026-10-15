package e1;

import android.text.Layout;

/* JADX INFO: renamed from: e1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1266i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f15104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f15105b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (P7.k.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (P7.k.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f15104a = alignment;
        f15105b = alignment2;
    }
}
