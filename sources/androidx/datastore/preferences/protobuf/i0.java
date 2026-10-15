package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends A3.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11146d;

    public /* synthetic */ i0(int i10) {
        this.f11146d = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    @Override // A3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m(byte[] r18, int r19, int r20) throws androidx.datastore.preferences.protobuf.C0731w {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.i0.m(byte[], int, int):java.lang.String");
    }

    @Override // A3.f
    public final int n(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        long j;
        String str2;
        String str3;
        int i14;
        char cCharAt2;
        switch (this.f11146d) {
            case 0:
                int length = str.length();
                int i15 = i11 + i10;
                int i16 = 0;
                while (i16 < length && (i13 = i16 + i10) < i15 && (cCharAt = str.charAt(i16)) < 128) {
                    bArr[i13] = (byte) cCharAt;
                    i16++;
                }
                if (i16 == length) {
                    return i10 + length;
                }
                int i17 = i10 + i16;
                while (i16 < length) {
                    char cCharAt3 = str.charAt(i16);
                    if (cCharAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) cCharAt3;
                        i17++;
                    } else if (cCharAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((cCharAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i12 = i16 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i12)))) {
                                    throw new j0(i16, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i17);
                            }
                            int i19 = i16 + 1;
                            if (i19 != str.length()) {
                                char cCharAt4 = str.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new j0(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j5 = i10;
                long j9 = ((long) i11) + j5;
                int length2 = str.length();
                String str4 = " at index ";
                String str5 = "Failed writing ";
                if (length2 > i11 || bArr.length - i11 < i10) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i10 + i11));
                }
                int i22 = 0;
                while (true) {
                    j = 1;
                    if (i22 < length2 && (cCharAt2 = str.charAt(i22)) < 128) {
                        h0.j(bArr, j5, (byte) cCharAt2);
                        i22++;
                        j5 = 1 + j5;
                    }
                }
                if (i22 != length2) {
                    while (i22 < length2) {
                        char cCharAt5 = str.charAt(i22);
                        if (cCharAt5 < 128 && j5 < j9) {
                            h0.j(bArr, j5, (byte) cCharAt5);
                            str3 = str5;
                            j5 += j;
                            str2 = str4;
                        } else if (cCharAt5 >= 2048 || j5 > j9 - 2) {
                            str2 = str4;
                            str3 = str5;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j5 > j9 - 3) {
                                if (j5 > j9 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                        throw new j0(i22, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException(str3 + cCharAt5 + str2 + j5);
                                }
                                int i23 = i22 + 1;
                                if (i23 != length2) {
                                    char cCharAt6 = str.charAt(i23);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        h0.j(bArr, j5, (byte) ((codePoint2 >>> 18) | 240));
                                        h0.j(bArr, j5 + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j10 = 3 + j5;
                                        h0.j(bArr, j5 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j5 += 4;
                                        h0.j(bArr, j10, (byte) ((codePoint2 & 63) | 128));
                                        i22 = i23;
                                    } else {
                                        i22 = i23;
                                    }
                                }
                                throw new j0(i22 - 1, length2);
                            }
                            h0.j(bArr, j5, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j11 = j5 + 2;
                            h0.j(bArr, j5 + 1, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j5 += 3;
                            h0.j(bArr, j11, (byte) ((cCharAt5 & '?') | 128));
                        } else {
                            str2 = str4;
                            str3 = str5;
                            long j12 = j5 + j;
                            h0.j(bArr, j5, (byte) ((cCharAt5 >>> 6) | 960));
                            j5 += 2;
                            h0.j(bArr, j12, (byte) ((cCharAt5 & '?') | 128));
                        }
                        i22++;
                        str4 = str2;
                        str5 = str3;
                        j = 1;
                    }
                }
                return (int) j5;
        }
    }
}
