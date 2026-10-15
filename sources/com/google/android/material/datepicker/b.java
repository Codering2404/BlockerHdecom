package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new X4.m(19);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o f13007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f13008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f13009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f13010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f13011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f13012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13013y;

    public b(o oVar, o oVar2, d dVar, o oVar3, int i10) {
        Objects.requireNonNull(oVar, "start cannot be null");
        Objects.requireNonNull(oVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f13007s = oVar;
        this.f13008t = oVar2;
        this.f13010v = oVar3;
        this.f13011w = i10;
        this.f13009u = dVar;
        if (oVar3 != null && oVar.f13074s.compareTo(oVar3.f13074s) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (oVar3 != null && oVar3.f13074s.compareTo(oVar2.f13074s) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > x.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f13013y = oVar.d(oVar2) + 1;
        this.f13012x = (oVar2.f13076u - oVar.f13076u) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13007s.equals(bVar.f13007s) && this.f13008t.equals(bVar.f13008t) && Objects.equals(this.f13010v, bVar.f13010v) && this.f13011w == bVar.f13011w && this.f13009u.equals(bVar.f13009u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13007s, this.f13008t, this.f13010v, Integer.valueOf(this.f13011w), this.f13009u});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f13007s, 0);
        parcel.writeParcelable(this.f13008t, 0);
        parcel.writeParcelable(this.f13010v, 0);
        parcel.writeParcelable(this.f13009u, 0);
        parcel.writeInt(this.f13011w);
    }
}
