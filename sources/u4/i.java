package u4;

import com.blockerhero.data.model.InstalledApp;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String name = ((InstalledApp) obj).getName();
        Locale locale = Locale.ROOT;
        String lowerCase = name.toLowerCase(locale);
        P7.k.e(lowerCase, "toLowerCase(...)");
        String lowerCase2 = ((InstalledApp) obj2).getName().toLowerCase(locale);
        P7.k.e(lowerCase2, "toLowerCase(...)");
        return T3.a.g(lowerCase, lowerCase2);
    }
}
