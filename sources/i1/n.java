package i1;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public class n extends m {
    @Override // i1.m
    public final void a(U.v vVar) {
        vVar.closeConnection();
    }

    @Override // i1.m, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.deleteSurroundingTextInCodePoints(i10, i11);
        }
        return false;
    }

    @Override // i1.m, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }
}
