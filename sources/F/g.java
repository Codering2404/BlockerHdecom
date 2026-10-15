package f;

import A2.O;
import c.C0843h;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2022A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15432d;
    public final /* synthetic */ C0843h e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f15433f;
    public final /* synthetic */ R7.a g;

    public /* synthetic */ g(C0843h c0843h, String str, R7.a aVar, int i10) {
        this.f15432d = i10;
        this.e = c0843h;
        this.f15433f = str;
        this.g = aVar;
    }

    public final void a0(Object obj) throws Exception {
        switch (this.f15432d) {
            case 0:
                C0843h c0843h = this.e;
                LinkedHashMap linkedHashMap = c0843h.f11707b;
                String str = this.f15433f;
                Object obj2 = linkedHashMap.get(str);
                O o2 = (O) this.g;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + o2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                ArrayList arrayList = c0843h.f11709d;
                arrayList.add(str);
                try {
                    c0843h.b(iIntValue, o2, obj);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                C0843h c0843h2 = this.e;
                LinkedHashMap linkedHashMap2 = c0843h2.f11707b;
                String str2 = this.f15433f;
                Object obj3 = linkedHashMap2.get(str2);
                R7.a aVar = this.g;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                ArrayList arrayList2 = c0843h2.f11709d;
                arrayList2.add(str2);
                try {
                    c0843h2.b(iIntValue2, aVar, obj);
                    return;
                } catch (Exception e10) {
                    arrayList2.remove(str2);
                    throw e10;
                }
        }
    }

    public void b0() {
        this.e.e(this.f15433f);
    }
}
