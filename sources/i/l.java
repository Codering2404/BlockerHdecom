package i;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static R1.d b(Configuration configuration) {
        return R1.d.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(R1.d dVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(dVar.f7120a.a()));
    }

    public static void d(Configuration configuration, R1.d dVar) {
        configuration.setLocales(LocaleList.forLanguageTags(dVar.f7120a.a()));
    }
}
