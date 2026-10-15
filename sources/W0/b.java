package W0;

import D0.g;
import E4.j;
import K1.d;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f8871b;

    public b(ContentCaptureSession contentCaptureSession, View view) {
        this.f8870a = contentCaptureSession;
        this.f8871b = view;
    }

    public final AutofillId a(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionJ = g.j(this.f8870a);
        a aVarO = AbstractC2022A.O(this.f8871b);
        Objects.requireNonNull(aVarO);
        return d.c(contentCaptureSessionJ, j.k(aVarO.f8869s), j);
    }
}
