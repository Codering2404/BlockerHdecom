package e1;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* JADX INFO: renamed from: e1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1269l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1267j f15122a = new C1267j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f15123b;

    static {
        long j = 0;
        f15123b = (j & 4294967295L) | (j << 32);
    }

    public static final TextDirectionHeuristic a(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }
}
