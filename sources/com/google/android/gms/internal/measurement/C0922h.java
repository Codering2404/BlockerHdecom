package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0922h implements InterfaceC0957o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Double f12374s;

    public C0922h(Double d6) {
        if (d6 == null) {
            this.f12374s = Double.valueOf(Double.NaN);
        } else {
            this.f12374s = d6;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        Double d6 = this.f12374s;
        boolean z9 = false;
        if (!Double.isNaN(d6.doubleValue()) && d6.doubleValue() != 0.0d) {
            z9 = true;
        }
        return Boolean.valueOf(z9);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        return this.f12374s;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0922h) {
            return this.f12374s.equals(((C0922h) obj).f12374s);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        Double d6 = this.f12374s;
        if (Double.isNaN(d6.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d6.doubleValue())) {
            return d6.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d6.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i10 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i10 >= 0 || i10 <= -7) && (i10 < 0 || i10 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    public final int hashCode() {
        return this.f12374s.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o j(String str, h7.u uVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new r(h());
        }
        throw new IllegalArgumentException(h() + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return new C0922h(this.f12374s);
    }

    public final String toString() {
        return h();
    }
}
