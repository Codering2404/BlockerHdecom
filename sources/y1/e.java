package Y1;

import W2.A;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class e extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B6.a f9637a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InputConnection inputConnection, B6.a aVar) {
        super(inputConnection, false);
        this.f9637a = aVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        A a10 = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            a10 = new A(3, new g(inputContentInfo));
        }
        if (this.f9637a.f(a10, i10, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i10, bundle);
    }
}
