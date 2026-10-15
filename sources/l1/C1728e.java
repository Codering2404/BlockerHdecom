package l1;

import android.text.style.ClickableSpan;
import android.view.View;
import d1.AbstractC1116m;

/* JADX INFO: renamed from: l1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1728e extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1116m f18008a;

    public C1728e(AbstractC1116m abstractC1116m) {
        this.f18008a = abstractC1116m;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f18008a.getClass();
    }
}
