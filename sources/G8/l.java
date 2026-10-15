package G8;

import S0.AbstractC0465z;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public class l implements Serializable, Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f4272v = new l(new byte[0]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte[] f4273s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient int f4274t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient String f4275u;

    public l(byte[] bArr) {
        P7.k.f(bArr, "data");
        this.f4273s = bArr;
    }

    public static int f(l lVar, l lVar2) {
        lVar.getClass();
        P7.k.f(lVar2, "other");
        return lVar.e(0, lVar2.f4273s);
    }

    public static int j(l lVar, l lVar2) {
        lVar.getClass();
        P7.k.f(lVar2, "other");
        return lVar.i(-1234567890, lVar2.f4273s);
    }

    public static /* synthetic */ l n(l lVar, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = -1234567890;
        }
        return lVar.m(i10, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compareTo(G8.l r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            P7.k.f(r10, r0)
            int r0 = r9.c()
            int r1 = r10.c()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2e
            byte r7 = r9.h(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.h(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L2c
        L2a:
            r3 = r5
            goto L34
        L2c:
            r3 = r6
            goto L34
        L2e:
            if (r0 != r1) goto L31
            goto L34
        L31:
            if (r0 >= r1) goto L2c
            goto L2a
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: G8.l.compareTo(G8.l):int");
    }

    public l b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f4273s, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        P7.k.c(bArrDigest);
        return new l(bArrDigest);
    }

    public int c() {
        return this.f4273s.length;
    }

    public String d() {
        byte[] bArr = this.f4273s;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = H8.b.f4599a;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public int e(int i10, byte[] bArr) {
        P7.k.f(bArr, "other");
        byte[] bArr2 = this.f4273s;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i10, 0);
        if (iMax <= length) {
            while (!AbstractC2090r.f(iMax, 0, bArr.length, bArr2, bArr)) {
                if (iMax != length) {
                    iMax++;
                }
            }
            return iMax;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            int iC = lVar.c();
            byte[] bArr = this.f4273s;
            if (iC == bArr.length && lVar.l(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte[] g() {
        return this.f4273s;
    }

    public byte h(int i10) {
        return this.f4273s[i10];
    }

    public int hashCode() {
        int i10 = this.f4274t;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f4273s);
        this.f4274t = iHashCode;
        return iHashCode;
    }

    public int i(int i10, byte[] bArr) {
        P7.k.f(bArr, "other");
        if (i10 == -1234567890) {
            i10 = c();
        }
        byte[] bArr2 = this.f4273s;
        for (int iMin = Math.min(i10, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (AbstractC2090r.f(iMin, 0, bArr.length, bArr2, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean k(int i10, l lVar, int i11) {
        P7.k.f(lVar, "other");
        return lVar.l(0, this.f4273s, i10, i11);
    }

    public boolean l(int i10, byte[] bArr, int i11, int i12) {
        P7.k.f(bArr, "other");
        if (i10 >= 0) {
            byte[] bArr2 = this.f4273s;
            if (i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && AbstractC2090r.f(i10, i11, i12, bArr2, bArr)) {
                return true;
            }
        }
        return false;
    }

    public l m(int i10, int i11) {
        if (i11 == -1234567890) {
            i11 = c();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f4273s;
        if (i11 > bArr.length) {
            throw new IllegalArgumentException(AbstractC0465z.t(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i11 - i10 >= 0) {
            return (i10 == 0 && i11 == bArr.length) ? this : new l(B7.k.S(bArr, i10, i11));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public l o() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f4273s;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                P7.k.e(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b11 = bArrCopyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new l(bArrCopyOf);
            }
            i10++;
        }
    }

    public final String p() {
        String str = this.f4275u;
        if (str != null) {
            return str;
        }
        byte[] bArrG = g();
        P7.k.f(bArrG, "<this>");
        String str2 = new String(bArrG, Y7.a.f9695a);
        this.f4275u = str2;
        return str2;
    }

    public void q(C0267i c0267i, int i10) {
        P7.k.f(c0267i, "buffer");
        c0267i.o0(this.f4273s, 0, i10);
    }

    public String toString() {
        byte b10;
        int i10;
        byte[] bArr = this.f4273s;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        loop0: while (true) {
            if (i11 >= length) {
                break;
            }
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                int i14 = i13 + 1;
                if (i13 == 64) {
                    break;
                }
                if ((b11 != 10 && b11 != 13 && ((b11 >= 0 && b11 < 32) || (127 <= b11 && b11 < 160))) || b11 == 65533) {
                    break;
                }
                i12 += b11 < 65536 ? 1 : 2;
                i11++;
                while (true) {
                    i13 = i14;
                    if (i11 < length && (b10 = bArr[i11]) >= 0) {
                        i11++;
                        i14 = i13 + 1;
                        if (i13 == 64) {
                            break loop0;
                        }
                        if ((b10 != 10 && b10 != 13 && ((b10 >= 0 && b10 < 32) || (127 <= b10 && b10 < 160))) || b10 == 65533) {
                            break loop0;
                        }
                        i12 += b10 < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b11 >> 5) == -2) {
                int i15 = i11 + 1;
                if (length > i15) {
                    byte b12 = bArr[i15];
                    if ((b12 & 192) == 128) {
                        int i16 = (b12 ^ 3968) ^ (b11 << 6);
                        if (i16 >= 128) {
                            i10 = i13 + 1;
                            if (i13 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                break;
                            }
                            i12 += i16 < 65536 ? 1 : 2;
                            i11 += 2;
                            i13 = i10;
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if ((b11 >> 4) == -2) {
                int i17 = i11 + 2;
                if (length > i17) {
                    byte b13 = bArr[i11 + 1];
                    if ((b13 & 192) == 128) {
                        byte b14 = bArr[i17];
                        if ((b14 & 192) == 128) {
                            int i18 = ((b14 ^ (-123008)) ^ (b13 << 6)) ^ (b11 << 12);
                            if (i18 < 2048) {
                                if (i13 != 64) {
                                    break;
                                }
                            } else if (55296 > i18 || i18 >= 57344) {
                                i10 = i13 + 1;
                                if (i13 == 64) {
                                    break;
                                }
                                if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                    break;
                                }
                                i12 += i18 < 65536 ? 1 : 2;
                                i11 += 3;
                                i13 = i10;
                            } else if (i13 != 64) {
                                break;
                            }
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if ((b11 >> 3) == -2) {
                int i19 = i11 + 3;
                if (length > i19) {
                    byte b15 = bArr[i11 + 1];
                    if ((b15 & 192) == 128) {
                        byte b16 = bArr[i11 + 2];
                        if ((b16 & 192) == 128) {
                            byte b17 = bArr[i19];
                            if ((b17 & 192) == 128) {
                                int i20 = (((b17 ^ 3678080) ^ (b16 << 6)) ^ (b15 << 12)) ^ (b11 << 18);
                                if (i20 > 1114111) {
                                    if (i13 != 64) {
                                        break;
                                    }
                                } else if (55296 > i20 || i20 >= 57344) {
                                    if (i20 >= 65536) {
                                        i10 = i13 + 1;
                                        if (i13 == 64) {
                                            break;
                                        }
                                        if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && i20 < 32) || (127 <= i20 && i20 < 160))) || i20 == 65533) {
                                            break;
                                        }
                                        i12 += i20 < 65536 ? 1 : 2;
                                        i11 += 4;
                                        i13 = i10;
                                    } else if (i13 != 64) {
                                        break;
                                    }
                                } else if (i13 != 64) {
                                    break;
                                }
                            } else if (i13 != 64) {
                                break;
                            }
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if (i13 != 64) {
                break;
            }
        }
        i12 = -1;
        if (i12 != -1) {
            String strP = p();
            String strSubstring = strP.substring(0, i12);
            P7.k.e(strSubstring, "substring(...)");
            String strP2 = Y7.u.P(Y7.u.P(Y7.u.P(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i12 >= strP.length()) {
                return A0.I.A(']', "[text=", strP2);
            }
            return "[size=" + bArr.length + " text=" + strP2 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(AbstractC0465z.t(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        sb.append((64 == bArr.length ? this : new l(B7.k.S(bArr, 0, 64))).d());
        sb.append("…]");
        return sb.toString();
    }
}
