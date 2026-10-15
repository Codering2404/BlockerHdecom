package X1;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9313c;

    public a(int i10, f fVar, int i11) {
        this.f9311a = i10;
        this.f9312b = fVar;
        this.f9313c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f9311a);
        this.f9312b.f9328a.performAction(this.f9313c, bundle);
    }
}
