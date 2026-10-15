package l1;

import A0.AbstractC0016q;
import A0.InterfaceC0017s;
import A0.N;
import android.text.TextPaint;
import d1.C1118o;
import d1.q;
import java.util.ArrayList;
import o1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18013a = new j(false);

    public static final void a(C1118o c1118o, InterfaceC0017s interfaceC0017s, AbstractC0016q abstractC0016q, float f7, N n4, l lVar, C0.e eVar, int i10) {
        ArrayList arrayList = c1118o.f13677h;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            q qVar = (q) arrayList.get(i11);
            qVar.f13680a.g(interfaceC0017s, abstractC0016q, f7, n4, lVar, eVar, i10);
            interfaceC0017s.g(0.0f, qVar.f13680a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f7) {
        if (Float.isNaN(f7)) {
            return;
        }
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f7 * 255));
    }
}
