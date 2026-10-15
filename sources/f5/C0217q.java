package F5;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: F5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217q extends D0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f3487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3488v;

    public final String A() {
        x();
        return this.f3488v;
    }

    @Override // F5.D0
    public final boolean w() {
        Calendar calendar = Calendar.getInstance();
        this.f3487u = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb.append(lowerCase);
        sb.append("-");
        sb.append(lowerCase2);
        this.f3488v = sb.toString();
        return false;
    }

    public final long z() {
        x();
        return this.f3487u;
    }
}
