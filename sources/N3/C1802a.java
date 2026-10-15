package n3;

import android.animation.TimeInterpolator;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: n3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1802a extends AbstractC1816o {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ArrayList f18511U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f18512V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f18513W;
    public boolean X;
    public int Y;

    @Override // n3.AbstractC1816o
    public final void A() {
        this.f18557O = 0L;
        int i10 = 0;
        t tVar = new t(this, i10);
        while (i10 < this.f18511U.size()) {
            AbstractC1816o abstractC1816o = (AbstractC1816o) this.f18511U.get(i10);
            abstractC1816o.a(tVar);
            abstractC1816o.A();
            long j = abstractC1816o.f18557O;
            if (this.f18512V) {
                this.f18557O = Math.max(this.f18557O, j);
            } else {
                long j5 = this.f18557O;
                abstractC1816o.f18558P = j5;
                this.f18557O = j5 + j;
            }
            i10++;
        }
    }

    @Override // n3.AbstractC1816o
    public final AbstractC1816o B(InterfaceC1814m interfaceC1814m) {
        super.B(interfaceC1814m);
        return this;
    }

    @Override // n3.AbstractC1816o
    public final void C(FrameLayout frameLayout) {
        super.C(frameLayout);
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).C(frameLayout);
        }
    }

    @Override // n3.AbstractC1816o
    public final void D() {
        if (this.f18511U.isEmpty()) {
            L();
            m();
            return;
        }
        t tVar = new t();
        tVar.f18575b = this;
        Iterator it = this.f18511U.iterator();
        while (it.hasNext()) {
            ((AbstractC1816o) it.next()).a(tVar);
        }
        this.f18513W = this.f18511U.size();
        if (this.f18512V) {
            Iterator it2 = this.f18511U.iterator();
            while (it2.hasNext()) {
                ((AbstractC1816o) it2.next()).D();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f18511U.size(); i10++) {
            ((AbstractC1816o) this.f18511U.get(i10 - 1)).a(new t((AbstractC1816o) this.f18511U.get(i10), 2));
        }
        AbstractC1816o abstractC1816o = (AbstractC1816o) this.f18511U.get(0);
        if (abstractC1816o != null) {
            abstractC1816o.D();
        }
    }

    @Override // n3.AbstractC1816o
    public final void E(long j, long j5) {
        long j9 = this.f18557O;
        if (this.f18543A != null) {
            if (j < 0 && j5 < 0) {
                return;
            }
            if (j > j9 && j5 > j9) {
                return;
            }
        }
        boolean z9 = j < j5;
        if ((j >= 0 && j5 < 0) || (j <= j9 && j5 > j9)) {
            this.f18552J = false;
            y(this, InterfaceC1815n.f18534n, z9);
        }
        if (this.f18512V) {
            for (int i10 = 0; i10 < this.f18511U.size(); i10++) {
                ((AbstractC1816o) this.f18511U.get(i10)).E(j, j5);
            }
        } else {
            int size = 1;
            while (true) {
                if (size >= this.f18511U.size()) {
                    size = this.f18511U.size();
                    break;
                } else if (((AbstractC1816o) this.f18511U.get(size)).f18558P > j5) {
                    break;
                } else {
                    size++;
                }
            }
            int i11 = size - 1;
            if (j >= j5) {
                while (i11 < this.f18511U.size()) {
                    AbstractC1816o abstractC1816o = (AbstractC1816o) this.f18511U.get(i11);
                    long j10 = abstractC1816o.f18558P;
                    int i12 = i11;
                    long j11 = j - j10;
                    if (j11 < 0) {
                        break;
                    }
                    abstractC1816o.E(j11, j5 - j10);
                    i11 = i12 + 1;
                }
            } else {
                while (i11 >= 0) {
                    AbstractC1816o abstractC1816o2 = (AbstractC1816o) this.f18511U.get(i11);
                    long j12 = abstractC1816o2.f18558P;
                    long j13 = j - j12;
                    abstractC1816o2.E(j13, j5 - j12);
                    if (j13 >= 0) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
        }
        if (this.f18543A != null) {
            if ((j <= j9 || j5 > j9) && (j >= 0 || j5 < 0)) {
                return;
            }
            if (j > j9) {
                this.f18552J = true;
            }
            y(this, InterfaceC1815n.f18535o, z9);
        }
    }

    @Override // n3.AbstractC1816o
    public final void F(long j) {
        ArrayList arrayList;
        this.f18561u = j;
        if (j < 0 || (arrayList = this.f18511U) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).F(j);
        }
    }

    @Override // n3.AbstractC1816o
    public final void G(K0.c cVar) {
        this.Y |= 8;
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).G(cVar);
        }
    }

    @Override // n3.AbstractC1816o
    public final void H(TimeInterpolator timeInterpolator) {
        this.Y |= 1;
        ArrayList arrayList = this.f18511U;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC1816o) this.f18511U.get(i10)).H(timeInterpolator);
            }
        }
        this.f18562v = timeInterpolator;
    }

    @Override // n3.AbstractC1816o
    public final void I(com.google.gson.internal.f fVar) {
        super.I(fVar);
        this.Y |= 4;
        if (this.f18511U != null) {
            for (int i10 = 0; i10 < this.f18511U.size(); i10++) {
                ((AbstractC1816o) this.f18511U.get(i10)).I(fVar);
            }
        }
    }

    @Override // n3.AbstractC1816o
    public final void J() {
        this.Y |= 2;
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).J();
        }
    }

    @Override // n3.AbstractC1816o
    public final void K(long j) {
        this.f18560t = j;
    }

    @Override // n3.AbstractC1816o
    public final String M(String str) {
        String strM = super.M(str);
        for (int i10 = 0; i10 < this.f18511U.size(); i10++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strM);
            sb.append("\n");
            sb.append(((AbstractC1816o) this.f18511U.get(i10)).M(str + "  "));
            strM = sb.toString();
        }
        return strM;
    }

    public final void N(AbstractC1816o abstractC1816o) {
        this.f18511U.add(abstractC1816o);
        abstractC1816o.f18543A = this;
        long j = this.f18561u;
        if (j >= 0) {
            abstractC1816o.F(j);
        }
        if ((this.Y & 1) != 0) {
            abstractC1816o.H(this.f18562v);
        }
        if ((this.Y & 2) != 0) {
            abstractC1816o.J();
        }
        if ((this.Y & 4) != 0) {
            abstractC1816o.I(this.f18556N);
        }
        if ((this.Y & 8) != 0) {
            abstractC1816o.G(null);
        }
    }

    @Override // n3.AbstractC1816o
    public final void c(w wVar) {
        if (w(wVar.f18578b)) {
            for (AbstractC1816o abstractC1816o : this.f18511U) {
                if (abstractC1816o.w(wVar.f18578b)) {
                    abstractC1816o.c(wVar);
                    wVar.f18579c.add(abstractC1816o);
                }
            }
        }
    }

    @Override // n3.AbstractC1816o
    public final void cancel() {
        super.cancel();
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).cancel();
        }
    }

    @Override // n3.AbstractC1816o
    public final void e(w wVar) {
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).e(wVar);
        }
    }

    @Override // n3.AbstractC1816o
    public final void f(w wVar) {
        if (w(wVar.f18578b)) {
            for (AbstractC1816o abstractC1816o : this.f18511U) {
                if (abstractC1816o.w(wVar.f18578b)) {
                    abstractC1816o.f(wVar);
                    wVar.f18579c.add(abstractC1816o);
                }
            }
        }
    }

    @Override // n3.AbstractC1816o
    /* JADX INFO: renamed from: i */
    public final AbstractC1816o clone() {
        C1802a c1802a = (C1802a) super.clone();
        c1802a.f18511U = new ArrayList();
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC1816o abstractC1816oClone = ((AbstractC1816o) this.f18511U.get(i10)).clone();
            c1802a.f18511U.add(abstractC1816oClone);
            abstractC1816oClone.f18543A = c1802a;
        }
        return c1802a;
    }

    @Override // n3.AbstractC1816o
    public final void l(FrameLayout frameLayout, h7.u uVar, h7.u uVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f18560t;
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC1816o abstractC1816o = (AbstractC1816o) this.f18511U.get(i10);
            if (j > 0 && (this.f18512V || i10 == 0)) {
                long j5 = abstractC1816o.f18560t;
                if (j5 > 0) {
                    abstractC1816o.K(j5 + j);
                } else {
                    abstractC1816o.K(j);
                }
            }
            abstractC1816o.l(frameLayout, uVar, uVar2, arrayList, arrayList2);
        }
    }

    @Override // n3.AbstractC1816o
    public final boolean u() {
        for (int i10 = 0; i10 < this.f18511U.size(); i10++) {
            if (((AbstractC1816o) this.f18511U.get(i10)).u()) {
                return true;
            }
        }
        return false;
    }

    @Override // n3.AbstractC1816o
    public final void z(ViewGroup viewGroup) {
        super.z(viewGroup);
        int size = this.f18511U.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1816o) this.f18511U.get(i10)).z(viewGroup);
        }
    }
}
