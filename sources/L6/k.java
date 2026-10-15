package l6;

import android.text.Editable;
import c6.AbstractC0869j;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0869j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m f18065s;

    public k(m mVar) {
        this.f18065s = mVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f18065s.b().a();
    }

    @Override // c6.AbstractC0869j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f18065s.b().b();
    }
}
