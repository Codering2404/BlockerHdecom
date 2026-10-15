package M3;

import A8.g;
import T0.U;
import Y7.u;
import android.graphics.Bitmap;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import t8.n;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f6399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f6401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6402d;
    public final Date e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6403f;
    public final Date g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f6405i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6406k;

    public c(g gVar, b bVar) {
        int i10;
        this.f6399a = gVar;
        this.f6400b = bVar;
        this.f6406k = -1;
        if (bVar != null) {
            this.f6404h = bVar.f6396c;
            this.f6405i = bVar.f6397d;
            n nVar = bVar.f6398f;
            int size = nVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                String strG = nVar.g(i11);
                if (u.L(strG, "Date", true)) {
                    String strC = nVar.c("Date");
                    Date date = null;
                    if (strC != null) {
                        U u9 = y8.b.f22410a;
                        if (strC.length() != 0) {
                            ParsePosition parsePosition = new ParsePosition(0);
                            Date date2 = ((DateFormat) y8.b.f22410a.get()).parse(strC, parsePosition);
                            if (parsePosition.getIndex() == strC.length()) {
                                date = date2;
                            } else {
                                String[] strArr = y8.b.f22411b;
                                synchronized (strArr) {
                                    try {
                                        int length = strArr.length;
                                        int i12 = 0;
                                        while (true) {
                                            if (i12 >= length) {
                                                break;
                                            }
                                            DateFormat[] dateFormatArr = y8.b.f22412c;
                                            DateFormat simpleDateFormat = dateFormatArr[i12];
                                            if (simpleDateFormat == null) {
                                                simpleDateFormat = new SimpleDateFormat(y8.b.f22411b[i12], Locale.US);
                                                simpleDateFormat.setTimeZone(u8.b.e);
                                                dateFormatArr[i12] = simpleDateFormat;
                                            }
                                            parsePosition.setIndex(0);
                                            Date date3 = simpleDateFormat.parse(strC, parsePosition);
                                            if (parsePosition.getIndex() != 0) {
                                                date = date3;
                                                break;
                                            }
                                            i12++;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                    this.f6401c = date;
                    this.f6402d = nVar.j(i11);
                } else if (u.L(strG, "Expires", true)) {
                    this.g = nVar.e("Expires");
                } else if (u.L(strG, "Last-Modified", true)) {
                    this.e = nVar.e("Last-Modified");
                    this.f6403f = nVar.j(i11);
                } else if (u.L(strG, "ETag", true)) {
                    this.j = nVar.j(i11);
                } else if (u.L(strG, "Age", true)) {
                    String strJ = nVar.j(i11);
                    Bitmap.Config config = Q3.e.f7024a;
                    Long lT = u.T(strJ);
                    if (lT != null) {
                        long jLongValue = lT.longValue();
                        i10 = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                    } else {
                        i10 = -1;
                    }
                    this.f6406k = i10;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015c  */
    /* JADX WARN: Type inference failed for: r5v1, types: [A7.h, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final M3.d a() {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M3.c.a():M3.d");
    }
}
