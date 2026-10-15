package U5;

import W2.G;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.blockerhero.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f8325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8326b;

    public c() {
        Paint paint = new Paint();
        this.f8325a = paint;
        this.f8326b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // W2.G
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Paint paint = this.f8325a;
        paint.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
        Iterator it = this.f8326b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).getClass();
            ThreadLocal threadLocal = N1.a.f6463a;
            float f7 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f7)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f7)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f7)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f7))));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).C0()) {
                canvas.drawLine(0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f12981q.f(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f12981q.b(), paint);
            } else {
                canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).f12981q.c(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f12981q.d(), 0.0f, paint);
            }
        }
    }
}
