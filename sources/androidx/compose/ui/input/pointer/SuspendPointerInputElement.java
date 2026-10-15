package androidx.compose.ui.input.pointer;

import L.InterfaceC0389v0;
import M0.I;
import P7.k;
import S0.AbstractC0441c0;
import java.util.Arrays;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f10926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointerInputEventHandler f10927d;

    public SuspendPointerInputElement(Object obj, InterfaceC0389v0 interfaceC0389v0, PointerInputEventHandler pointerInputEventHandler, int i10) {
        interfaceC0389v0 = (i10 & 2) != 0 ? null : interfaceC0389v0;
        this.f10924a = obj;
        this.f10925b = interfaceC0389v0;
        this.f10926c = null;
        this.f10927d = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!k.a(this.f10924a, suspendPointerInputElement.f10924a) || !k.a(this.f10925b, suspendPointerInputElement.f10925b)) {
            return false;
        }
        Object[] objArr = this.f10926c;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.f10926c;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.f10926c != null) {
            return false;
        }
        return this.f10927d == suspendPointerInputElement.f10927d;
    }

    public final int hashCode() {
        Object obj = this.f10924a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f10925b;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f10926c;
        return this.f10927d.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new I(this.f10924a, this.f10925b, this.f10926c, this.f10927d);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        I i10 = (I) abstractC2122o;
        Object obj = i10.f6153G;
        Object obj2 = this.f10924a;
        boolean z9 = !k.a(obj, obj2);
        i10.f6153G = obj2;
        Object obj3 = i10.f6154H;
        Object obj4 = this.f10925b;
        if (!k.a(obj3, obj4)) {
            z9 = true;
        }
        i10.f6154H = obj4;
        Object[] objArr = i10.f6155I;
        Object[] objArr2 = this.f10926c;
        if (objArr != null && objArr2 == null) {
            z9 = true;
        }
        if (objArr == null && objArr2 != null) {
            z9 = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z9 = true;
        }
        i10.f6155I = objArr2;
        Class<?> cls = i10.f6156J.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f10927d;
        if (cls == pointerInputEventHandler.getClass() ? z9 : true) {
            i10.E0();
        }
        i10.f6156J = pointerInputEventHandler;
    }
}
