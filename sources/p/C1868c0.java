package p;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: p.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1868c0 extends C1864a0 {
    @Override // p.C1864a0, p.AbstractC1870d0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p.AbstractC1870d0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
