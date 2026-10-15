package g1;

import android.text.Layout;

/* JADX INFO: renamed from: g1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1417d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16039a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f16039a = iArr;
    }
}
