package i6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: i6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1627a implements InterfaceC1630d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17304a;

    public C1627a(float f7) {
        this.f17304a = f7;
    }

    @Override // i6.InterfaceC1630d
    public final float a(RectF rectF) {
        return this.f17304a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1627a) && this.f17304a == ((C1627a) obj).f17304a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f17304a)});
    }

    public final String toString() {
        return this.f17304a + "px";
    }
}
