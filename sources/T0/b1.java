package T0;

import F5.C0191h0;
import android.view.View;
import androidx.lifecycle.EnumC0755v;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import g8.C1451c;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements androidx.lifecycle.B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1451c f7881s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Y f7882t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h0.A0 f7883u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ P7.w f7884v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ View f7885w;

    public b1(C1451c c1451c, Y y9, h0.A0 a0, P7.w wVar, View view) {
        this.f7881s = c1451c;
        this.f7882t = y9;
        this.f7883u = a0;
        this.f7884v = wVar;
        this.f7885w = view;
    }

    @Override // androidx.lifecycle.B
    public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
        switch (X0.f7851a[enumC0755v.ordinal()]) {
            case 1:
                AbstractC0824w.y(this.f7881s, null, EnumC0823v.f11651v, new a1(this.f7884v, this.f7883u, d6, this, this.f7885w, null), 1);
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Y y9 = this.f7882t;
                if (y9 != null) {
                    C0191h0 c0191h0 = (C0191h0) y9.f7854u;
                    synchronized (c0191h0.f3360b) {
                        try {
                            if (!c0191h0.e()) {
                                ArrayList arrayList = (ArrayList) c0191h0.f3361c;
                                c0191h0.f3361c = (ArrayList) c0191h0.f3362d;
                                c0191h0.f3362d = arrayList;
                                c0191h0.f3359a = true;
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    ((E7.c) arrayList.get(i10)).h(A7.B.f762a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.f7883u.O();
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f7883u.F();
                return;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.f7883u.A();
                return;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return;
            default:
                throw new A2.A();
        }
    }
}
