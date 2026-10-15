package A3;

import F5.C0;
import F5.C0193i;
import F5.C0208n;
import F5.H0;
import F5.I0;
import F5.S1;
import F5.Z1;
import X2.J;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import g5.z;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f574a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f576c;

    public o(C0 c0, Z1 z12) {
        this.f575b = z12;
        Objects.requireNonNull(c0);
        this.f576c = c0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean boolValueOf;
        switch (this.f574a) {
            case 0:
                Cursor cursorI = AbstractC0925h2.I((WorkDatabase_Impl) ((p) this.f576c).f577a, (J) this.f575b);
                try {
                    if (cursorI.moveToFirst()) {
                        boolValueOf = Boolean.valueOf(cursorI.getInt(0) != 0);
                    } else {
                        boolValueOf = Boolean.FALSE;
                    }
                    cursorI.close();
                    return boolValueOf;
                } catch (Throwable th) {
                    cursorI.close();
                    throw th;
                }
            case 1:
                C0 c0 = (C0) this.f576c;
                c0.f2825d.B();
                C0208n c0208n = c0.f2825d.f3093u;
                S1.T(c0208n);
                return c0208n.q0((String) this.f575b);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C0 c02 = (C0) this.f576c;
                c02.f2825d.B();
                return new C0193i(c02.f2825d.o0(((Z1) this.f575b).f3214s));
            default:
                Z1 z12 = (Z1) this.f575b;
                String str = z12.f3214s;
                z.g(str);
                S1 s12 = (S1) this.f576c;
                I0 i0B = s12.b(str);
                H0 h02 = H0.f2970u;
                if (i0B.i(h02) && I0.c(100, z12.f3201K).i(h02)) {
                    return s12.b0(z12).E();
                }
                s12.a().f3146F.f("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public void finalize() throws Throwable {
        switch (this.f574a) {
            case 0:
                ((J) this.f575b).f();
                break;
            default:
                super.finalize();
                break;
        }
    }

    public o(C0 c0, String str) {
        this.f575b = str;
        Objects.requireNonNull(c0);
        this.f576c = c0;
    }

    public o(S1 s12, Z1 z12) {
        this.f575b = z12;
        Objects.requireNonNull(s12);
        this.f576c = s12;
    }

    public o(p pVar, J j) {
        this.f576c = pVar;
        this.f575b = j;
    }
}
