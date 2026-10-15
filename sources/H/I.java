package H;

import b8.AbstractC0824w;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4324s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ L f4325t;

    public /* synthetic */ I(L l9, int i10) {
        this.f4324s = i10;
        this.f4325t = l9;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f4324s) {
            case 0:
                G.l lVar = (G.l) this.f4325t.f4331G.a();
                int iC = lVar.c();
                int i10 = 0;
                while (true) {
                    if (i10 >= iC) {
                        i10 = -1;
                    } else if (!lVar.d(i10).equals(obj)) {
                        i10++;
                    }
                }
                return Integer.valueOf(i10);
            default:
                int iIntValue = ((Integer) obj).intValue();
                L l9 = this.f4325t;
                G.l lVar2 = (G.l) l9.f4331G.a();
                if (iIntValue < 0 || iIntValue >= lVar2.c()) {
                    StringBuilder sbW = AbstractC1502c0.w(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbW.append(lVar2.c());
                    sbW.append(')');
                    D.a.a(sbW.toString());
                }
                AbstractC0824w.y(l9.o0(), null, null, new K(l9, iIntValue, null), 3);
                return Boolean.TRUE;
        }
    }
}
