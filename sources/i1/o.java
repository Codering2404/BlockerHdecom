package i1;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public class o extends n {
    @Override // i1.m, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.commitContent(inputContentInfo, i10, bundle);
        }
        return false;
    }
}
