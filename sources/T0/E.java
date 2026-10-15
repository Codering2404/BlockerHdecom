package T0;

import a1.AbstractC0642k;
import a1.C0632a;
import android.view.View;
import android.view.translation.ViewTranslationCallback;
import u.AbstractC2209m;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class E implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f7752a = new E();

    public final boolean onClearTranslation(View view) {
        O7.a aVar;
        P7.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        v0.c contentCaptureManager$ui_release = ((C0507v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f21386x = v0.a.f21367s;
        AbstractC2209m abstractC2209mD = contentCaptureManager$ui_release.d();
        Object[] objArr = abstractC2209mD.f21104c;
        long[] jArr = abstractC2209mD.f21102a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        a1.l lVar = ((a1.r) objArr[(i10 << 3) + i12]).f10024a.f10022d;
                        a1.y yVar = a1.v.f10053C;
                        C2186K c2186k = lVar.f10010s;
                        Object objG = c2186k.g(yVar);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = c2186k.g(AbstractC0642k.f9996m);
                            C0632a c0632a = (C0632a) (objG2 != null ? objG2 : null);
                            if (c0632a != null && (aVar = (O7.a) c0632a.f9966b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onHideTranslation(View view) {
        O7.c cVar;
        P7.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        v0.c contentCaptureManager$ui_release = ((C0507v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f21386x = v0.a.f21367s;
        AbstractC2209m abstractC2209mD = contentCaptureManager$ui_release.d();
        Object[] objArr = abstractC2209mD.f21104c;
        long[] jArr = abstractC2209mD.f21102a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        a1.l lVar = ((a1.r) objArr[(i10 << 3) + i12]).f10024a.f10022d;
                        a1.y yVar = a1.v.f10053C;
                        C2186K c2186k = lVar.f10010s;
                        Object objG = c2186k.g(yVar);
                        if (objG == null) {
                            objG = null;
                        }
                        if (P7.k.a(objG, Boolean.TRUE)) {
                            Object objG2 = c2186k.g(AbstractC0642k.f9995l);
                            C0632a c0632a = (C0632a) (objG2 != null ? objG2 : null);
                            if (c0632a != null && (cVar = (O7.c) c0632a.f9966b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onShowTranslation(View view) {
        O7.c cVar;
        P7.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        v0.c contentCaptureManager$ui_release = ((C0507v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f21386x = v0.a.f21368t;
        AbstractC2209m abstractC2209mD = contentCaptureManager$ui_release.d();
        Object[] objArr = abstractC2209mD.f21104c;
        long[] jArr = abstractC2209mD.f21102a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        a1.l lVar = ((a1.r) objArr[(i10 << 3) + i12]).f10024a.f10022d;
                        a1.y yVar = a1.v.f10053C;
                        C2186K c2186k = lVar.f10010s;
                        Object objG = c2186k.g(yVar);
                        if (objG == null) {
                            objG = null;
                        }
                        if (P7.k.a(objG, Boolean.FALSE)) {
                            Object objG2 = c2186k.g(AbstractC0642k.f9995l);
                            C0632a c0632a = (C0632a) (objG2 != null ? objG2 : null);
                            if (c0632a != null && (cVar = (O7.c) c0632a.f9966b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }
}
