package K1;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.content.Context;
import android.graphics.Insets;
import android.util.Log;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.work.impl.foreground.SystemForegroundService;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static ContentCaptureSession a(View view) {
        return view.getContentCaptureSession();
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static AutofillId c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static ViewStructure d(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static void e(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Insets i(int i10, int i11, int i12, int i13) {
        return Insets.of(i10, i11, i12, i13);
    }

    public static void j(Notification.Builder builder, boolean z9) {
        builder.setAllowSystemGeneratedContextualActions(z9);
    }

    public static void k(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void l(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void m(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        systemForegroundService.startForeground(i10, notification, i11);
    }

    public static void n(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        try {
            systemForegroundService.startForeground(i10, notification, i11);
        } catch (ForegroundServiceStartNotAllowedException e) {
            v vVarE = v.e();
            String str = SystemForegroundService.f11485w;
            if (vVarE.f19985a <= 5) {
                Log.w(str, "Unable to start foreground service", e);
            }
        } catch (SecurityException e10) {
            v vVarE2 = v.e();
            String str2 = SystemForegroundService.f11485w;
            if (vVarE2.f19985a <= 5) {
                Log.w(str2, "Unable to start foreground service", e10);
            }
        }
    }
}
