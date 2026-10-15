package A5;

import android.os.LocaleList;
import java.util.Comparator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: A5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0053j {
    public static /* bridge */ /* synthetic */ LocaleList e(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ LocaleList f(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ PriorityQueue o(Comparator comparator) {
        return new PriorityQueue(comparator);
    }

    public static /* synthetic */ void r() {
    }
}
