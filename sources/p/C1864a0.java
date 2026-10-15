package p;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: p.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1864a0 extends AbstractC1870d0 {
    @Override // p.AbstractC1870d0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C1872e0.e(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
    }
}
