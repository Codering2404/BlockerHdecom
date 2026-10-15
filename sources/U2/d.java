package U2;

import F5.C;
import S0.AbstractC0465z;
import android.content.pm.PackageInfo;
import h0.AbstractC1502c0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f8280a = new C(18);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f8281b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f8282c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f8283d = {48, 49, 53, 0};
    public static final byte[] e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f8284f = {48, 48, 57, 0};
    public static final byte[] g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f8285h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f8286i = {48, 48, 49, 0};
    public static final byte[] j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int i10 = 0;
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.g * 2) + 7) & (-8)) / 8) + (bVar.e * 2) + d(bVar.f8273a, bVar.f8274b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f8277f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f8284f)) {
            int length2 = bVarArr.length;
            while (i10 < length2) {
                b bVar2 = bVarArr[i10];
                q(byteArrayOutputStream, bVar2, d(bVar2.f8273a, bVar2.f8274b, bArr));
                p(byteArrayOutputStream, bVar2);
                i10++;
            }
        } else {
            for (b bVar3 : bVarArr) {
                q(byteArrayOutputStream, bVar3, d(bVar3.f8273a, bVar3.f8274b, bArr));
            }
            int length3 = bVarArr.length;
            while (i10 < length3) {
                p(byteArrayOutputStream, bVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z9 = true;
        for (File file2 : fileArrListFiles) {
            z9 = c(file2) && z9;
        }
        return z9;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f8285h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = g;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return AbstractC0465z.v(AbstractC1502c0.x(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = inputStream.read(bArr, i11, i10 - i11);
            if (i12 < 0) {
                throw new IllegalStateException(AbstractC1502c0.r(i10, "Not enough bytes to read: "));
            }
            i11 += i12;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i10) {
        int[] iArr = new int[i10];
        int iM = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i11] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i10, int i11) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[2048];
            int i12 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i12 < i10) {
                int i13 = fileInputStream.read(bArr2);
                if (i13 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i10 + " bytes");
                }
                inflater.setInput(bArr2, 0, i13);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i11 - iInflate);
                    i12 += i13;
                } catch (DataFormatException e10) {
                    throw new IllegalStateException(e10.getMessage());
                }
            }
            if (i12 == i10) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i10 + " actual=" + i12);
        } finally {
            inflater.end();
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = f8286i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                b[] bVarArrK = k(byteArrayInputStream, bArr2, iM, bVarArr);
                byteArrayInputStream.close();
                return bVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f8283d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            b[] bVarArrJ = j(byteArrayInputStream2, iM2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i10, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i10 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i11] = (int) m(byteArrayInputStream, 2);
            strArr[i11] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            b bVar = bVarArr[i12];
            if (!bVar.f8274b.equals(strArr[i12])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            bVar.e = i13;
            bVar.f8278h = g(byteArrayInputStream, i13);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i10, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i10 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i12 = 0;
                while (true) {
                    if (i12 >= bVarArr.length) {
                        break;
                    }
                    if (bVarArr[i12].f8274b.equals(strSubstring)) {
                        bVar = bVarArr[i12];
                        break;
                    }
                    i12++;
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f8276d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f8285h)) {
                bVar.e = iM;
                bVar.f8278h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            b[] bVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return bVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i10) throws IOException {
        byte[] bArrF = f(inputStream, i10);
        long j5 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j5 += ((long) (bArrF[i11] & 255)) << (i11 * 8);
        }
        return j5;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i10) throws IOException {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            bVarArr[i11] = new b(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            b bVar = bVarArr[i12];
            int iAvailable = byteArrayInputStream.available() - bVar.f8277f;
            int iM3 = 0;
            while (true) {
                int iAvailable2 = byteArrayInputStream.available();
                treeMap = bVar.f8279i;
                if (iAvailable2 <= iAvailable) {
                    break;
                }
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                for (int iM4 = (int) m(byteArrayInputStream, 2); iM4 > 0; iM4--) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != iAvailable) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f8278h = g(byteArrayInputStream, bVar.e);
            int i13 = bVar.g;
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i13 * 2) + 7) & (-8)) / 8));
            for (int i14 = 0; i14 < i13; i14++) {
                int i15 = bitSetValueOf.get(i14) ? 2 : 0;
                if (bitSetValueOf.get(i14 + i13)) {
                    i15 |= 4;
                }
                if (i15 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i14));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i14), Integer.valueOf(i15 | num.intValue()));
                }
            }
        }
        return bVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j5;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f8283d;
        int i10 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                u(byteArrayOutputStream, bVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f8279i.size() * 4;
                    String strD = d(bVar.f8273a, bVar.f8274b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, bVar.f8278h.length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, bVar.f8275c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.f8279i.keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i11 : bVar.f8278h) {
                        v(byteArrayOutputStream, i11);
                    }
                }
                return true;
            }
            byte[] bArr5 = f8284f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                u(byteArrayOutputStream, bVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f8285h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String strD2 = d(bVar2.f8273a, bVar2.f8274b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                TreeMap treeMap = bVar2.f8279i;
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, bVar2.f8278h.length);
                u(byteArrayOutputStream, bVar2.f8275c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i12 : bVar2.f8278h) {
                    v(byteArrayOutputStream, i12);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, bVarArr.length);
            int i13 = 2;
            int i14 = 2;
            for (b bVar3 : bVarArr) {
                u(byteArrayOutputStream2, bVar3.f8275c, 4);
                u(byteArrayOutputStream2, bVar3.f8276d, 4);
                u(byteArrayOutputStream2, bVar3.g, 4);
                String strD3 = d(bVar3.f8273a, bVar3.f8274b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i14 = i14 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i14 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray.length);
            }
            j jVar = new j(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(jVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i15 = 0;
            int i16 = 0;
            while (i15 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i15];
                    v(byteArrayOutputStream3, i15);
                    v(byteArrayOutputStream3, bVar4.e);
                    i16 = i16 + 4 + (bVar4.e * 2);
                    int[] iArr = bVar4.f8278h;
                    int length3 = iArr.length;
                    int i17 = i10;
                    while (i10 < length3) {
                        int i18 = iArr[i10];
                        v(byteArrayOutputStream3, i18 - i17);
                        i10++;
                        i17 = i18;
                    }
                    i15++;
                    i10 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i16 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i16 + ", does not match actual size " + byteArray2.length);
            }
            j jVar2 = new j(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(jVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i19 = 0;
            int i20 = 0;
            while (i19 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i19];
                    Iterator it3 = bVar5.f8279i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream4, iIntValue, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream4, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            v(byteArrayOutputStream3, i19);
                            int length4 = byteArray3.length + i13 + byteArray4.length;
                            int i21 = i20 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream3, length4, 4);
                            v(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i20 = i21 + length4;
                            i19++;
                            arrayList3 = arrayList4;
                            i13 = 2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i20 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i20 + ", does not match actual size " + byteArray5.length);
            }
            j jVar3 = new j(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(jVar3);
            long j9 = 4;
            long size2 = j9 + j9 + 4 + ((long) (arrayList2.size() * 16));
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i22 = 0;
            while (i22 < arrayList2.size()) {
                j jVar4 = (j) arrayList2.get(i22);
                int i23 = jVar4.f8298a;
                if (i23 == 1) {
                    j5 = 0;
                } else if (i23 == 2) {
                    j5 = 1;
                } else if (i23 == 3) {
                    j5 = 2;
                } else if (i23 == 4) {
                    j5 = 3;
                } else {
                    if (i23 != 5) {
                        throw null;
                    }
                    j5 = 4;
                }
                u(byteArrayOutputStream, j5, 4);
                u(byteArrayOutputStream, size2, 4);
                byte[] bArr7 = jVar4.f8299b;
                if (jVar4.f8300c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i22++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i24 = 0; i24 < arrayList6.size(); i24++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i24));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        s(byteArrayOutputStream, bVar);
        int[] iArr = bVar.f8278h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            v(byteArrayOutputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
        int i13 = bVar.g;
        byte[] bArr = new byte[(((i13 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f8279i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i14 = iIntValue / 8;
                bArr[i14] = (byte) (bArr[i14] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i15 = iIntValue + i13;
                int i16 = i15 / 8;
                bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, bVar.e);
        u(byteArrayOutputStream, bVar.f8277f, 4);
        u(byteArrayOutputStream, bVar.f8275c, 4);
        u(byteArrayOutputStream, bVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i10, b bVar) throws IOException {
        int iBitCount = Integer.bitCount(i10 & (-2));
        int i11 = bVar.g;
        byte[] bArr = new byte[(((iBitCount * i11) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f8279i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i12 = 0;
            for (int i13 = 1; i13 <= 4; i13 <<= 1) {
                if (i13 != 1 && (i13 & i10) != 0) {
                    if ((i13 & iIntValue2) == i13) {
                        int i14 = (i12 * i11) + iIntValue;
                        int i15 = i14 / 8;
                        bArr[i15] = (byte) ((1 << (i14 % 8)) | bArr[i15]);
                    }
                    i12++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i10 = 0;
        for (Map.Entry entry : bVar.f8279i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i10);
                v(byteArrayOutputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x030c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x01f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016d  */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [U2.c] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void t(android.content.Context r18, java.util.concurrent.Executor r19, U2.c r20, boolean r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 800
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U2.d.t(android.content.Context, java.util.concurrent.Executor, U2.c, boolean):void");
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j5, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) ((j5 >> (i11 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i10) throws IOException {
        u(byteArrayOutputStream, i10, 2);
    }
}
