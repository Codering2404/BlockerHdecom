package D0;

import android.view.WindowInsets;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {
    public static /* synthetic */ WindowInsets.Builder e() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder f(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession j(Object obj) {
        return (ContentCaptureSession) obj;
    }
}
