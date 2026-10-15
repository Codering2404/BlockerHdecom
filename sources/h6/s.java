package H6;

import A0.I;
import K6.C0310b0;
import K6.C0312c0;
import K6.T;
import K6.U;
import K6.V;
import K6.X;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f4571f;
    public static final String g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f4573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0294a f4574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A3.r f4575d;
    public final J4.s e;

    static {
        HashMap map = new HashMap();
        f4571f = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/20.0.1";
    }

    public s(Context context, y yVar, C0294a c0294a, A3.r rVar, J4.s sVar) {
        this.f4572a = context;
        this.f4573b = yVar;
        this.f4574c = c0294a;
        this.f4575d = rVar;
        this.e = sVar;
    }

    public static U c(h7.u uVar, int i10) {
        String str = (String) uVar.f16943t;
        int i11 = 0;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) uVar.f16944u;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        h7.u uVar2 = (h7.u) uVar.f16945v;
        if (i10 >= 8) {
            for (h7.u uVar3 = uVar2; uVar3 != null; uVar3 = (h7.u) uVar3.f16945v) {
                i11++;
            }
        }
        int i12 = i11;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        byte b10 = (byte) (0 | 1);
        U uC = null;
        if (uVar2 != null && i12 == 0) {
            uC = c(uVar2, i10 + 1);
        }
        if (b10 == 1) {
            return new U(str, (String) uVar.f16942s, listD, uC, i12);
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(" overflowCount");
        }
        throw new IllegalStateException(I.E("Missing required properties:", sb));
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            X x9 = new X();
            x9.e = i10;
            x9.f5272f = (byte) (x9.f5272f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            x9.f5268a = jMax;
            byte b10 = (byte) (x9.f5272f | 1);
            x9.f5272f = b10;
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            x9.f5269b = str;
            x9.f5270c = fileName;
            x9.f5271d = lineNumber;
            x9.f5272f = (byte) (b10 | 2);
            arrayList.add(x9.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static V e() {
        byte b10 = (byte) 1;
        if (b10 == 1) {
            return new V("0", "0", 0L);
        }
        StringBuilder sb = new StringBuilder();
        if (b10 == 0) {
            sb.append(" address");
        }
        throw new IllegalStateException(I.E("Missing required properties:", sb));
    }

    public final List a() {
        byte b10 = (byte) (((byte) (0 | 1)) | 2);
        C0294a c0294a = this.f4574c;
        String str = c0294a.e;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        if (b10 == 3) {
            return Collections.singletonList(new T(0L, 0L, str, c0294a.f4501b));
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(" baseAddress");
        }
        if ((b10 & 2) == 0) {
            sb.append(" size");
        }
        throw new IllegalStateException(I.E("Missing required properties:", sb));
    }

    public final C0312c0 b(int i10) {
        boolean z9;
        Float fValueOf;
        Intent intentRegisterReceiver;
        int intExtra;
        int intExtra2;
        Context context = this.f4572a;
        boolean z10 = false;
        try {
            intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException e) {
            e = e;
            z9 = false;
        }
        if (intentRegisterReceiver != null) {
            int intExtra3 = intentRegisterReceiver.getIntExtra("status", -1);
            z9 = intExtra3 != -1 && (intExtra3 == 2 || intExtra3 == 5);
            try {
                intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
            } catch (IllegalStateException e10) {
                e = e10;
                Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
            }
            fValueOf = (intExtra == -1 || intExtra2 == -1) ? null : Float.valueOf(intExtra / intExtra2);
        } else {
            fValueOf = null;
            z9 = false;
        }
        Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
        int i11 = (!z9 || fValueOf == null) ? 1 : ((double) fValueOf.floatValue()) < 0.99d ? 2 : 3;
        if (!h.f() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z10 = true;
        }
        long jA = h.a(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = jA - memoryInfo.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize();
        long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
        C0310b0 c0310b0 = new C0310b0();
        c0310b0.f5296a = dValueOf;
        c0310b0.f5297b = i11;
        byte b10 = (byte) (c0310b0.g | 1);
        c0310b0.f5298c = z10;
        c0310b0.f5299d = i10;
        c0310b0.e = j;
        c0310b0.f5300f = blockCount;
        c0310b0.g = (byte) (((byte) (((byte) (((byte) (b10 | 2)) | 4)) | 8)) | 16);
        return c0310b0.a();
    }
}
