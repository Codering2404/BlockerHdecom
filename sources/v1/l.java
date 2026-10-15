package v1;

import S0.AbstractC0465z;
import e0.AbstractC1182g2;
import java.util.ArrayList;
import java.util.HashMap;
import l7.C1753l;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1753l f21437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21438b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f21439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f21440d;
    public final HashMap e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A1.b f21441f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f21442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f21443i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p1.c f21444k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f21445l;

    public l(p1.c cVar) {
        HashMap map = new HashMap();
        this.f21439c = map;
        this.f21440d = new HashMap();
        this.e = new HashMap();
        A1.b bVar = new A1.b(this);
        this.f21441f = bVar;
        this.g = 0;
        this.f21442h = new ArrayList();
        this.f21443i = new ArrayList();
        this.j = true;
        bVar.f182a = 0;
        map.put(0, bVar);
        this.f21444k = cVar;
        this.f21445l = p1.b.b(0, 0, 15);
        this.f21437a = new C1753l(this);
    }

    public final void a(Object obj) {
        this.f21442h.add(obj);
        this.j = true;
    }

    public final A1.b b(Object obj) {
        HashMap map = this.f21439c;
        A1.h hVar = (A1.h) map.get(obj);
        Object obj2 = hVar;
        if (hVar == null) {
            A1.b bVar = new A1.b(this);
            map.put(obj, bVar);
            bVar.f182a = obj;
            obj2 = bVar;
        }
        if (obj2 instanceof A1.b) {
            return (A1.b) obj2;
        }
        return null;
    }

    public final int c(Float f7) {
        return Math.round(f7.floatValue());
    }

    public final B1.g d(int i10, String str) {
        A1.b bVarB = b(str);
        Object obj = bVarB.f184c;
        if (obj == null || !(obj instanceof B1.g)) {
            B1.g gVar = new B1.g(this);
            gVar.f1513b = i10;
            gVar.g = str;
            bVarB.f184c = gVar;
            bVarB.d(gVar.b());
        }
        return (B1.g) bVarB.f184c;
    }

    public final A1.g e(int i10) {
        A1.g hVar;
        A1.g eVar;
        StringBuilder sb = new StringBuilder("__HELPER_KEY_");
        int i11 = this.g;
        this.g = i11 + 1;
        String strU = AbstractC0465z.u(sb, i11, "__");
        HashMap map = this.f21440d;
        A1.g gVar = (A1.g) map.get(strU);
        A1.g gVar2 = gVar;
        if (gVar == null) {
            int i12 = 4;
            switch (AbstractC1182g2.b(i10)) {
                case 0:
                    hVar = new B1.h(this, 1);
                    eVar = hVar;
                    break;
                case 1:
                    hVar = new B1.i(this, 2);
                    eVar = hVar;
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    B1.a aVar = new B1.a(this, i12, 0);
                    aVar.f1461o0 = 0.5f;
                    hVar = aVar;
                    eVar = hVar;
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    B1.a aVar2 = new B1.a(this, i12, 1);
                    aVar2.f1461o0 = 0.5f;
                    hVar = aVar2;
                    eVar = hVar;
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    hVar = new B1.b(this, 5);
                    eVar = hVar;
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                default:
                    eVar = new A1.g(this, i10);
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    eVar = new B1.e(this, i10);
                    break;
                case 8:
                case 9:
                case 10:
                    eVar = new B1.f(this, i10);
                    break;
            }
            eVar.f182a = strU;
            map.put(strU, eVar);
            gVar2 = eVar;
        }
        return gVar2;
    }
}
