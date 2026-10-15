package C8;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1880a = new d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        P7.k.f(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = c.f1878a;
        String loggerName = logRecord.getLoggerName();
        P7.k.e(loggerName, "record.loggerName");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i10 = iIntValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        P7.k.e(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String strW0 = (String) c.f1879b.get(loggerName);
        if (strW0 == null) {
            strW0 = Y7.m.w0(23, loggerName);
        }
        if (Log.isLoggable(strW0, i10)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i11 = 0;
            while (i11 < length) {
                int iB0 = Y7.m.b0(message, '\n', i11, false, 4);
                if (iB0 == -1) {
                    iB0 = length;
                }
                while (true) {
                    iMin = Math.min(iB0, i11 + 4000);
                    String strSubstring = message.substring(i11, iMin);
                    P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i10, strW0, strSubstring);
                    if (iMin >= iB0) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
