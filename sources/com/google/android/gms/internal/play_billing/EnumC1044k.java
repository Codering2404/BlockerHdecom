package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1044k {
    f12787t(-999),
    /* JADX INFO: Fake field, exist only in values array */
    EF18(-3),
    /* JADX INFO: Fake field, exist only in values array */
    EF27(-2),
    /* JADX INFO: Fake field, exist only in values array */
    EF36(-1),
    /* JADX INFO: Fake field, exist only in values array */
    EF44(0),
    /* JADX INFO: Fake field, exist only in values array */
    EF52(1),
    /* JADX INFO: Fake field, exist only in values array */
    EF60(2),
    /* JADX INFO: Fake field, exist only in values array */
    EF68(3),
    /* JADX INFO: Fake field, exist only in values array */
    EF77(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF86(5),
    /* JADX INFO: Fake field, exist only in values array */
    EF95(6),
    /* JADX INFO: Fake field, exist only in values array */
    EF104(7),
    /* JADX INFO: Fake field, exist only in values array */
    EF113(8),
    /* JADX INFO: Fake field, exist only in values array */
    EF126(11),
    /* JADX INFO: Fake field, exist only in values array */
    EF139(12);


    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final B f12788u;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12790s;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        H.O o2 = new H.O((char) (0 == true ? 1 : 0), 6);
        o2.f4347c = new Object[8];
        o2.f4346b = 0;
        for (EnumC1044k enumC1044k : values()) {
            Integer numValueOf = Integer.valueOf(enumC1044k.f12790s);
            int i10 = o2.f4346b + 1;
            Object[] objArr = (Object[]) o2.f4347c;
            int length = objArr.length;
            int i11 = i10 + i10;
            if (i11 > length) {
                if (i11 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i11) {
                        int iHighestOneBit = Integer.highestOneBit(i11 - 1);
                        length = iHighestOneBit + iHighestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                o2.f4347c = Arrays.copyOf(objArr, length);
            }
            Object[] objArr2 = (Object[]) o2.f4347c;
            int i12 = o2.f4346b;
            int i13 = i12 + i12;
            objArr2[i13] = numValueOf;
            objArr2[i13 + 1] = enumC1044k;
            o2.f4346b = i12 + 1;
        }
        C1061t c1061t = (C1061t) o2.f4348d;
        if (c1061t != null) {
            throw c1061t.a();
        }
        B bA = B.a(o2.f4346b, (Object[]) o2.f4347c, o2);
        C1061t c1061t2 = (C1061t) o2.f4348d;
        if (c1061t2 != null) {
            throw c1061t2.a();
        }
        f12788u = bA;
    }

    EnumC1044k(int i10) {
        this.f12790s = i10;
    }
}
