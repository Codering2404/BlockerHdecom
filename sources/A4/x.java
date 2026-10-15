package a4;

import G0.C0251f;
import com.google.android.gms.internal.measurement.M1;
import h0.C1499b;
import h0.C1532s;
import j4.AbstractC1660s;
import j4.C1642a;
import j4.C1664w;
import t0.InterfaceC2123p;
import x.InterfaceC2375z;
import x.r0;
import x.v0;
import x.z0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10389s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10390t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10391u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10392v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f10393w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10394x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10395y;

    public /* synthetic */ x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f10389s = i11;
        this.f10394x = obj;
        this.f10390t = obj2;
        this.f10392v = obj3;
        this.f10395y = obj4;
        this.f10391u = obj5;
        this.f10393w = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f10389s) {
            case 0:
                ((Integer) obj2).getClass();
                String str = (String) this.f10390t;
                int iC = C1499b.C(this.f10393w | 1);
                C0251f c0251f = (C0251f) this.f10391u;
                O7.a aVar = (O7.a) this.f10395y;
                M1.p((InterfaceC2123p) this.f10394x, str, (O7.a) this.f10392v, c0251f, aVar, (C1532s) obj, iC);
                break;
            case 1:
                ((Integer) obj2).intValue();
                String str2 = (String) this.f10390t;
                P7.k.f(str2, "$title");
                String str3 = (String) this.f10394x;
                P7.k.f(str3, "$description");
                String str4 = (String) this.f10395y;
                P7.k.f(str4, "$buttonText");
                C0251f c0251f2 = (C0251f) this.f10391u;
                P7.k.f(c0251f2, "$buttonIcon");
                O7.a aVar2 = (O7.a) this.f10392v;
                P7.k.f(aVar2, "$onButtonClick");
                AbstractC1660s.g(str2, str3, str4, c0251f2, aVar2, (C1532s) obj, C1499b.C(this.f10393w | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((Integer) obj2).intValue();
                C1664w c1664w = (C1664w) this.f10394x;
                P7.k.f(c1664w, "$blockingViewModel");
                C1642a c1642a = (C1642a) this.f10390t;
                P7.k.f(c1642a, "$blockingItem");
                O7.a aVar3 = (O7.a) this.f10392v;
                P7.k.f(aVar3, "$onInfoClicked");
                O7.a aVar4 = (O7.a) this.f10395y;
                P7.k.f(aVar4, "$onRemoveOrAddClicked");
                O7.c cVar = (O7.c) this.f10391u;
                P7.k.f(cVar, "$onActionToBePerformed");
                AbstractC1660s.a(c1664w, c1642a, aVar3, aVar4, cVar, (C1532s) obj, C1499b.C(this.f10393w | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                z0.a((v0) this.f10394x, (r0) this.f10390t, this.f10392v, this.f10395y, (InterfaceC2375z) this.f10391u, (C1532s) obj, C1499b.C(this.f10393w | 1));
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ x(String str, String str2, String str3, C0251f c0251f, O7.a aVar, int i10) {
        this.f10389s = 1;
        this.f10390t = str;
        this.f10394x = str2;
        this.f10395y = str3;
        this.f10391u = c0251f;
        this.f10392v = aVar;
        this.f10393w = i10;
    }

    public /* synthetic */ x(InterfaceC2123p interfaceC2123p, String str, O7.a aVar, C0251f c0251f, O7.a aVar2, int i10) {
        this.f10389s = 0;
        this.f10394x = interfaceC2123p;
        this.f10390t = str;
        this.f10392v = aVar;
        this.f10391u = c0251f;
        this.f10395y = aVar2;
        this.f10393w = i10;
    }
}
