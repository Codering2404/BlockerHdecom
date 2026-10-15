package G1;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class p extends View {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4162s;

    public p(Context context) {
        super(context);
        this.f4162s = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z9) {
        this.f4162s = z9;
    }

    public void setGuidelineBegin(int i10) {
        e eVar = (e) getLayoutParams();
        if (this.f4162s && eVar.f4016a == i10) {
            return;
        }
        eVar.f4016a = i10;
        setLayoutParams(eVar);
    }

    public void setGuidelineEnd(int i10) {
        e eVar = (e) getLayoutParams();
        if (this.f4162s && eVar.f4017b == i10) {
            return;
        }
        eVar.f4017b = i10;
        setLayoutParams(eVar);
    }

    public void setGuidelinePercent(float f7) {
        e eVar = (e) getLayoutParams();
        if (this.f4162s && eVar.f4018c == f7) {
            return;
        }
        eVar.f4018c = f7;
        setLayoutParams(eVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}
