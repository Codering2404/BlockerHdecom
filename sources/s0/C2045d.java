package s0;

import B7.E;
import B7.m;
import P7.k;
import java.util.List;

/* JADX INFO: renamed from: s0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2045d extends RuntimeException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f20137s;

    public C2045d(List list) {
        this.f20137s = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        C7.c cVarR = p5.f.r();
        E eL0 = m.l0(this.f20137s);
        if (eL0.c() > 0) {
            ((C2042a) eL0.get(0)).getClass();
            throw null;
        }
        E eL02 = m.l0(p5.f.h(cVarR));
        int iC = eL02.c();
        for (int i10 = 0; i10 < iC; i10++) {
            sb.append("\tat " + ((String) eL02.get(i10)));
            sb.append('\n');
        }
        String string = sb.toString();
        k.e(string, "toString(...)");
        return string;
    }
}
