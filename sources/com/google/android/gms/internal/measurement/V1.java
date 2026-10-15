package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class V1 {
    protected int zza;

    public static void c(Iterable iterable, List list) {
        Charset charset = AbstractC0974r2.f12509a;
        iterable.getClass();
        if (iterable instanceof InterfaceC0994v2) {
            List listA = ((InterfaceC0994v2) iterable).a();
            if (list != null) {
                throw new ClassCastException();
            }
            list.size();
            Iterator it = listA.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof C0895b2) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                C0895b2.f(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof I2) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof K2) {
                K2 k22 = (K2) list;
                int i10 = ((K2) list).f12177u + size;
                int length = k22.f12176t.length;
                if (i10 > length) {
                    if (length != 0) {
                        while (length < i10) {
                            length = AbstractC0465z.m(length, 3, 2, 1, 10);
                        }
                        k22.f12176t = Arrays.copyOf(k22.f12176t, length);
                    } else {
                        k22.f12176t = new Object[Math.max(i10, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    AbstractC0935j2.a(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Object obj2 = list2.get(i11);
            if (obj2 == null) {
                AbstractC0935j2.a(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final byte[] a() {
        try {
            AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) this;
            int iK = abstractC0940k2.k();
            byte[] bArr = new byte[iK];
            C0900c2 c0900c2 = new C0900c2(iK, bArr);
            abstractC0940k2.d(c0900c2);
            if (iK - c0900c2.e == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 72);
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public abstract int b(M2 m22);
}
