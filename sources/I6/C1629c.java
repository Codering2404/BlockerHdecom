package i6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: i6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1629c implements InterfaceC1630d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17307a;

    public C1629c(float f7) {
        this.f17307a = f7;
    }

    @Override // i6.InterfaceC1630d
    public final float a(RectF rectF) {
        float fMin = Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
        float f7 = this.f17307a;
        if (f7 < 0.0f) {
            return 0.0f;
        }
        return f7 > fMin ? fMin : f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1629c) && this.f17307a == ((C1629c) obj).f17307a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f17307a)});
    }
}
