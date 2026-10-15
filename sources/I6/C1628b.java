package i6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: i6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1628b implements InterfaceC1630d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1630d f17305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17306b;

    public C1628b(float f7, InterfaceC1630d interfaceC1630d) {
        while (interfaceC1630d instanceof C1628b) {
            interfaceC1630d = ((C1628b) interfaceC1630d).f17305a;
            f7 += ((C1628b) interfaceC1630d).f17306b;
        }
        this.f17305a = interfaceC1630d;
        this.f17306b = f7;
    }

    @Override // i6.InterfaceC1630d
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f17305a.a(rectF) + this.f17306b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1628b)) {
            return false;
        }
        C1628b c1628b = (C1628b) obj;
        return this.f17305a.equals(c1628b.f17305a) && this.f17306b == c1628b.f17306b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17305a, Float.valueOf(this.f17306b)});
    }
}
