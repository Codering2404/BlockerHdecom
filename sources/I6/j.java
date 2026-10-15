package i6;

import S0.AbstractC0465z;
import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC1630d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17380a;

    public j(float f7) {
        this.f17380a = f7;
    }

    @Override // i6.InterfaceC1630d
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f17380a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f17380a == ((j) obj).f17380a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f17380a)});
    }

    public final String toString() {
        return AbstractC0465z.u(new StringBuilder(), (int) (this.f17380a * 100.0f), "%");
    }
}
