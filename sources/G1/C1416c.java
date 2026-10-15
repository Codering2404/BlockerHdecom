package g1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import e1.AbstractC1269l;
import e1.C1267j;

/* JADX INFO: renamed from: g1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1416c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z9, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i15)) != layout.getLineCount() - 1) {
            return;
        }
        C1267j c1267j = AbstractC1269l.f15122a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fT = S8.c.t(layout, lineForOffset, paint) + S8.c.s(layout, lineForOffset, paint);
            if (fT == 0.0f) {
                return;
            }
            P7.k.c(canvas);
            canvas.translate(fT, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z9) {
        return 0;
    }
}
