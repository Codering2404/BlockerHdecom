package L2;

import A0.I;
import java.util.LinkedHashMap;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f6005b = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6006a = new LinkedHashMap();

    public final void a(A a10) {
        P7.k.f(a10, "navigator");
        String strU = AbstractC1849b.u(a10.getClass());
        if (strU.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f6006a;
        A a11 = (A) linkedHashMap.get(strU);
        if (P7.k.a(a11, a10)) {
            return;
        }
        boolean z9 = false;
        if (a11 != null && a11.f6004b) {
            z9 = true;
        }
        if (z9) {
            throw new IllegalStateException(("Navigator " + a10 + " is replacing an already attached " + a11).toString());
        }
        if (!a10.f6004b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + a10 + " is already attached to another NavController").toString());
    }

    public final A b(String str) {
        P7.k.f(str, "name");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        A a10 = (A) this.f6006a.get(str);
        if (a10 != null) {
            return a10;
        }
        throw new IllegalStateException(I.C("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
