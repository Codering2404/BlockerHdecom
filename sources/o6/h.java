package o6;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class h extends g {
    @Override // o6.g, p6.h
    public final void d(Bundle bundle) {
        super.d(bundle);
        int i10 = bundle.getInt("error.code", -2);
        K5.i iVar = this.f18911f;
        if (i10 != 0) {
            iVar.b(new e5.k(bundle.getInt("error.code", -2)));
        } else {
            iVar.c(null);
        }
    }
}
