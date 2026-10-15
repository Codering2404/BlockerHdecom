package p;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: p.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1870d0 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) C1872e0.e(textView, Boolean.FALSE, "getHorizontallyScrolling")).booleanValue();
    }
}
