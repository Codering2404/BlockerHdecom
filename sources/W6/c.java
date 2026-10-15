package W6;

import U6.g;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class c implements U6.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f9296a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f9296a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        ((g) obj2).e(f9296a.format((Date) obj));
    }
}
