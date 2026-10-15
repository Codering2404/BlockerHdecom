package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1050n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1849b f12801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12804d;

    public C1050n(AbstractC1849b abstractC1849b) {
        if (abstractC1849b == null) {
            throw new NullPointerException("ticker");
        }
        this.f12801a = abstractC1849b;
    }

    public final void a() {
        if (this.f12802b) {
            throw new IllegalStateException("This stopwatch is already running.");
        }
        this.f12802b = true;
        this.f12804d = this.f12801a.F();
    }

    public final String toString() {
        String str;
        long jF = this.f12802b ? (this.f12801a.F() - this.f12804d) + this.f12803c : this.f12803c;
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jF, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jF, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jF, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jF, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jF, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jF, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jF / timeUnit2.convert(1L, timeUnit)));
        switch (AbstractC1048m.f12797a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                str = "μs";
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                str = "ms";
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                str = "s";
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                str = "min";
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "h";
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + " " + str;
    }
}
