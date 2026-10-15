package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Comparable, Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new X4.m(21);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Calendar f13074s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f13075t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13076u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f13078w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f13079x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f13080y;

    public o(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = x.a(calendar);
        this.f13074s = calendarA;
        this.f13075t = calendarA.get(2);
        this.f13076u = calendarA.get(1);
        this.f13077v = calendarA.getMaximum(7);
        this.f13078w = calendarA.getActualMaximum(5);
        this.f13079x = calendarA.getTimeInMillis();
    }

    public static o a(int i10, int i11) {
        Calendar calendarC = x.c(null);
        calendarC.set(1, i10);
        calendarC.set(2, i11);
        return new o(calendarC);
    }

    public static o b(long j) {
        Calendar calendarC = x.c(null);
        calendarC.setTimeInMillis(j);
        return new o(calendarC);
    }

    public final String c() {
        String dateTime;
        if (this.f13080y == null) {
            long timeInMillis = this.f13074s.getTimeInMillis();
            if (Build.VERSION.SDK_INT >= 24) {
                Locale locale = Locale.getDefault();
                AtomicReference atomicReference = x.f13092a;
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
                dateTime = instanceForSkeleton.format(new Date(timeInMillis));
            } else {
                dateTime = DateUtils.formatDateTime(null, timeInMillis, 8228);
            }
            this.f13080y = dateTime;
        }
        return this.f13080y;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f13074s.compareTo(((o) obj).f13074s);
    }

    public final int d(o oVar) {
        if (!(this.f13074s instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (oVar.f13075t - this.f13075t) + ((oVar.f13076u - this.f13076u) * 12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f13075t == oVar.f13075t && this.f13076u == oVar.f13076u;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13075t), Integer.valueOf(this.f13076u)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13076u);
        parcel.writeInt(this.f13075t);
    }
}
