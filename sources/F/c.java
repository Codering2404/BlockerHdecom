package f;

import A2.O;
import P7.k;
import android.os.Bundle;
import androidx.lifecycle.B;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0755v;
import c.C0843h;
import com.google.android.gms.internal.measurement.M1;
import h0.InterfaceC1498a0;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15422s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f15423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f15424u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f15426w;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f15422s = i10;
        this.f15423t = obj;
        this.f15424u = obj2;
        this.f15425v = obj3;
        this.f15426w = obj4;
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        switch (this.f15422s) {
            case 0:
                EnumC0755v enumC0755v2 = EnumC0755v.ON_START;
                String str = (String) this.f15424u;
                C0843h c0843h = (C0843h) this.f15423t;
                if (enumC0755v2 == enumC0755v) {
                    LinkedHashMap linkedHashMap = c0843h.e;
                    b bVar = (b) this.f15425v;
                    linkedHashMap.put(str, new d(bVar, (O) this.f15426w));
                    LinkedHashMap linkedHashMap2 = c0843h.f11710f;
                    if (linkedHashMap2.containsKey(str)) {
                        Object obj = linkedHashMap2.get(str);
                        linkedHashMap2.remove(str);
                        bVar.e(obj);
                    }
                    Bundle bundle = c0843h.g;
                    C1326a c1326a = (C1326a) M1.G(str, bundle);
                    if (c1326a != null) {
                        bundle.remove(str);
                        bVar.e(new C1326a(c1326a.f15421t, c1326a.f15420s));
                    }
                } else if (EnumC0755v.ON_STOP == enumC0755v) {
                    c0843h.e.remove(str);
                } else if (EnumC0755v.ON_DESTROY == enumC0755v) {
                    c0843h.e(str);
                }
                break;
            default:
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f15424u;
                k.f(interfaceC1498a0, "$confirmationText$delegate");
                InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) this.f15425v;
                k.f(interfaceC1498a02, "$inputFieldValue$delegate");
                InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) this.f15426w;
                if (enumC0755v == EnumC0755v.ON_RESUME && !((Y3.b) this.f15423t).k()) {
                    interfaceC1498a0.setValue(S8.c.q());
                    interfaceC1498a02.setValue((String) interfaceC1498a0.getValue());
                    interfaceC1498a02.setValue("");
                    interfaceC1498a03.setValue(Boolean.FALSE);
                    break;
                }
                break;
        }
    }
}
