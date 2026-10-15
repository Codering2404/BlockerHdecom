package com.google.gson.internal.bind;

import S0.AbstractC0465z;
import com.google.gson.d;
import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.g;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.j;
import com.google.gson.internal.k;
import com.google.gson.internal.l;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import q7.InterfaceC2000b;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final i f13384A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final i f13385B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f13386a = new TypeAdapters$31(Class.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.h
        public final Object b(C2167a c2167a) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.h
        public final void c(C2168b c2168b, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
        }
    }.a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13387b = new TypeAdapters$31(BitSet.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.h
        public final Object b(C2167a c2167a) throws IOException {
            boolean zI;
            BitSet bitSet = new BitSet();
            c2167a.b();
            int iL0 = c2167a.l0();
            int i10 = 0;
            while (iL0 != 2) {
                int iB = AbstractC1182g2.b(iL0);
                if (iB == 5 || iB == 6) {
                    int iN = c2167a.N();
                    if (iN == 0) {
                        zI = false;
                    } else {
                        if (iN != 1) {
                            StringBuilder sbW = AbstractC1502c0.w(iN, "Invalid bitset value ", ", expected 0 or 1; at path ");
                            sbW.append(c2167a.A(true));
                            throw new d(sbW.toString());
                        }
                        zI = true;
                    }
                } else {
                    if (iB != 7) {
                        throw new d("Invalid bitset value type: " + AbstractC1502c0.D(iL0) + "; at path " + c2167a.A(false));
                    }
                    zI = c2167a.I();
                }
                if (zI) {
                    bitSet.set(i10);
                }
                i10++;
                iL0 = c2167a.l0();
            }
            c2167a.t();
            return bitSet;
        }

        @Override // com.google.gson.h
        public final void c(C2168b c2168b, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            c2168b.f();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                c2168b.I(bitSet.get(i10) ? 1L : 0L);
            }
            c2168b.t();
        }
    }.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f13388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f13389d;
    public static final i e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f13390f;
    public static final i g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f13391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f13392i;
    public static final i j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f13393k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i f13394l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f13395m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f13396n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f13397o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i f13398p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final i f13399q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f13400r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f13401s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f13402t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f13403u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f13404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i f13405w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i f13406x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f13407y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final h f13408z;

    static {
        h hVar = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                int iL0 = c2167a.l0();
                if (iL0 != 9) {
                    return iL0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(c2167a.j0())) : Boolean.valueOf(c2167a.I());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    c2168b.B();
                    return;
                }
                c2168b.V();
                c2168b.b();
                c2168b.f20780s.write(bool.booleanValue() ? "true" : "false");
            }
        };
        f13388c = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return Boolean.valueOf(c2167a.j0());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                c2168b.N(bool == null ? "null" : bool.toString());
            }
        };
        f13389d = new TypeAdapters$32(Boolean.TYPE, Boolean.class, hVar);
        e = new TypeAdapters$32(Byte.TYPE, Byte.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                try {
                    int iN = c2167a.N();
                    if (iN <= 255 && iN >= -128) {
                        return Byte.valueOf((byte) iN);
                    }
                    StringBuilder sbW = AbstractC1502c0.w(iN, "Lossy conversion from ", " to byte; at path ");
                    sbW.append(c2167a.A(true));
                    throw new d(sbW.toString());
                } catch (NumberFormatException e10) {
                    throw new d(e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((Number) obj);
            }
        });
        f13390f = new TypeAdapters$32(Short.TYPE, Short.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                try {
                    int iN = c2167a.N();
                    if (iN <= 65535 && iN >= -32768) {
                        return Short.valueOf((short) iN);
                    }
                    StringBuilder sbW = AbstractC1502c0.w(iN, "Lossy conversion from ", " to short; at path ");
                    sbW.append(c2167a.A(true));
                    throw new d(sbW.toString());
                } catch (NumberFormatException e10) {
                    throw new d(e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((Number) obj);
            }
        });
        g = new TypeAdapters$32(Integer.TYPE, Integer.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                try {
                    return Integer.valueOf(c2167a.N());
                } catch (NumberFormatException e10) {
                    throw new d(e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((Number) obj);
            }
        });
        f13391h = new TypeAdapters$31(AtomicInteger.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                try {
                    return new AtomicInteger(c2167a.N());
                } catch (NumberFormatException e10) {
                    throw new d(e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.I(((AtomicInteger) obj).get());
            }
        }.a());
        f13392i = new TypeAdapters$31(AtomicBoolean.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                return new AtomicBoolean(c2167a.I());
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.R(((AtomicBoolean) obj).get());
            }
        }.a());
        j = new TypeAdapters$31(AtomicIntegerArray.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                ArrayList arrayList = new ArrayList();
                c2167a.b();
                while (c2167a.B()) {
                    try {
                        arrayList.add(Integer.valueOf(c2167a.N()));
                    } catch (NumberFormatException e10) {
                        throw new d(e10);
                    }
                }
                c2167a.t();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.f();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i10 = 0; i10 < length; i10++) {
                    c2168b.I(r6.get(i10));
                }
                c2168b.t();
            }
        }.a());
        f13393k = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                try {
                    return Long.valueOf(c2167a.R());
                } catch (NumberFormatException e10) {
                    throw new d(e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((Number) obj);
            }
        };
        new h() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return Float.valueOf((float) c2167a.M());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((Number) obj);
            }
        };
        new h() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return Double.valueOf(c2167a.M());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((Number) obj);
            }
        };
        f13394l = new TypeAdapters$32(Character.TYPE, Character.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                String strJ0 = c2167a.j0();
                if (strJ0.length() == 1) {
                    return Character.valueOf(strJ0.charAt(0));
                }
                StringBuilder sbW = AbstractC0465z.w("Expecting character, got: ", strJ0, "; at ");
                sbW.append(c2167a.A(true));
                throw new d(sbW.toString());
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                Character ch = (Character) obj;
                c2168b.N(ch == null ? null : String.valueOf(ch));
            }
        });
        h hVar2 = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                int iL0 = c2167a.l0();
                if (iL0 != 9) {
                    return iL0 == 8 ? Boolean.toString(c2167a.I()) : c2167a.j0();
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.N((String) obj);
            }
        };
        f13395m = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                String strJ0 = c2167a.j0();
                try {
                    return new BigDecimal(strJ0);
                } catch (NumberFormatException e10) {
                    StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as BigDecimal; at path ");
                    sbW.append(c2167a.A(true));
                    throw new d(sbW.toString(), e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((BigDecimal) obj);
            }
        };
        f13396n = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                String strJ0 = c2167a.j0();
                try {
                    return new BigInteger(strJ0);
                } catch (NumberFormatException e10) {
                    StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as BigInteger; at path ");
                    sbW.append(c2167a.A(true));
                    throw new d(sbW.toString(), e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((BigInteger) obj);
            }
        };
        f13397o = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return new com.google.gson.internal.i(c2167a.j0());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.M((com.google.gson.internal.i) obj);
            }
        };
        f13398p = new TypeAdapters$31(String.class, hVar2);
        f13399q = new TypeAdapters$31(StringBuilder.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return new StringBuilder(c2167a.j0());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                c2168b.N(sb == null ? null : sb.toString());
            }
        });
        f13400r = new TypeAdapters$31(StringBuffer.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return new StringBuffer(c2167a.j0());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                c2168b.N(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f13401s = new TypeAdapters$31(URL.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                String strJ0 = c2167a.j0();
                if ("null".equals(strJ0)) {
                    return null;
                }
                return new URL(strJ0);
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                URL url = (URL) obj;
                c2168b.N(url == null ? null : url.toExternalForm());
            }
        });
        f13402t = new TypeAdapters$31(URI.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                try {
                    String strJ0 = c2167a.j0();
                    if ("null".equals(strJ0)) {
                        return null;
                    }
                    return new URI(strJ0);
                } catch (URISyntaxException e10) {
                    throw new d(e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                URI uri = (URI) obj;
                c2168b.N(uri == null ? null : uri.toASCIIString());
            }
        });
        final h hVar3 = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() != 9) {
                    return InetAddress.getByName(c2167a.j0());
                }
                c2167a.h0();
                return null;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                c2168b.N(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f13403u = new i() { // from class: com.google.gson.internal.bind.TypeAdapters$34
            @Override // com.google.gson.i
            public final h a(com.google.gson.a aVar, s7.a aVar2) {
                Class cls2 = cls;
                final Class<?> cls3 = aVar2.f20358a;
                if (cls2.isAssignableFrom(cls3)) {
                    return new h() { // from class: com.google.gson.internal.bind.TypeAdapters$34.1
                        @Override // com.google.gson.h
                        public final Object b(C2167a c2167a) {
                            Object objB = hVar3.b(c2167a);
                            if (objB != null) {
                                Class cls4 = cls3;
                                if (!cls4.isInstance(objB)) {
                                    throw new d("Expected a " + cls4.getName() + " but was " + objB.getClass().getName() + "; at path " + c2167a.A(true));
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.h
                        public final void c(C2168b c2168b, Object obj) {
                            hVar3.c(c2168b, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + hVar3 + "]";
            }
        };
        f13404v = new TypeAdapters$31(UUID.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                String strJ0 = c2167a.j0();
                try {
                    return UUID.fromString(strJ0);
                } catch (IllegalArgumentException e10) {
                    StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as UUID; at path ");
                    sbW.append(c2167a.A(true));
                    throw new d(sbW.toString(), e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                c2168b.N(uuid == null ? null : uuid.toString());
            }
        });
        f13405w = new TypeAdapters$31(Currency.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                String strJ0 = c2167a.j0();
                try {
                    return Currency.getInstance(strJ0);
                } catch (IllegalArgumentException e10) {
                    StringBuilder sbW = AbstractC0465z.w("Failed parsing '", strJ0, "' as Currency; at path ");
                    sbW.append(c2167a.A(true));
                    throw new d(sbW.toString(), e10);
                }
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                c2168b.N(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final h hVar4 = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                c2167a.f();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (c2167a.l0() != 4) {
                    String strV = c2167a.V();
                    int iN = c2167a.N();
                    if ("year".equals(strV)) {
                        i10 = iN;
                    } else if ("month".equals(strV)) {
                        i11 = iN;
                    } else if ("dayOfMonth".equals(strV)) {
                        i12 = iN;
                    } else if ("hourOfDay".equals(strV)) {
                        i13 = iN;
                    } else if ("minute".equals(strV)) {
                        i14 = iN;
                    } else if ("second".equals(strV)) {
                        i15 = iN;
                    }
                }
                c2167a.v();
                return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                if (((Calendar) obj) == null) {
                    c2168b.B();
                    return;
                }
                c2168b.j();
                c2168b.w("year");
                c2168b.I(r4.get(1));
                c2168b.w("month");
                c2168b.I(r4.get(2));
                c2168b.w("dayOfMonth");
                c2168b.I(r4.get(5));
                c2168b.w("hourOfDay");
                c2168b.I(r4.get(11));
                c2168b.w("minute");
                c2168b.I(r4.get(12));
                c2168b.w("second");
                c2168b.I(r4.get(13));
                c2168b.v();
            }
        };
        f13406x = new i() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // com.google.gson.i
            public final h a(com.google.gson.a aVar, s7.a aVar2) {
                Class cls2 = aVar2.f20358a;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return hVar4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + hVar4 + "]";
            }
        };
        f13407y = new TypeAdapters$31(Locale.class, new h() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                if (c2167a.l0() == 9) {
                    c2167a.h0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(c2167a.j0(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                c2168b.N(locale == null ? null : locale.toString());
            }
        });
        final h hVar5 = new h() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // com.google.gson.h
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final com.google.gson.c b(C2167a c2167a) throws IOException {
                int iB = AbstractC1182g2.b(c2167a.l0());
                if (iB == 0) {
                    com.google.gson.b bVar = new com.google.gson.b();
                    c2167a.b();
                    while (c2167a.B()) {
                        bVar.f13323s.add(b(c2167a));
                    }
                    c2167a.t();
                    return bVar;
                }
                if (iB == 2) {
                    f fVar = new f();
                    c2167a.f();
                    while (c2167a.B()) {
                        fVar.f13325s.put(c2167a.V(), b(c2167a));
                    }
                    c2167a.v();
                    return fVar;
                }
                if (iB == 5) {
                    return new g(c2167a.j0());
                }
                if (iB == 6) {
                    return new g(new com.google.gson.internal.i(c2167a.j0()));
                }
                if (iB == 7) {
                    return new g(Boolean.valueOf(c2167a.I()));
                }
                if (iB != 8) {
                    throw new IllegalArgumentException();
                }
                c2167a.h0();
                return e.f13324s;
            }

            @Override // com.google.gson.h
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public final void c(C2168b c2168b, com.google.gson.c cVar) throws IOException {
                if (cVar == null || (cVar instanceof e)) {
                    c2168b.B();
                    return;
                }
                boolean z9 = cVar instanceof g;
                if (z9) {
                    if (!z9) {
                        throw new IllegalStateException("Not a JSON Primitive: " + cVar);
                    }
                    g gVar = (g) cVar;
                    Serializable serializable = gVar.f13326s;
                    if (serializable instanceof Number) {
                        c2168b.M(gVar.b());
                        return;
                    } else if (serializable instanceof Boolean) {
                        c2168b.R(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(gVar.c()));
                        return;
                    } else {
                        c2168b.N(gVar.c());
                        return;
                    }
                }
                boolean z10 = cVar instanceof com.google.gson.b;
                if (z10) {
                    c2168b.f();
                    if (!z10) {
                        throw new IllegalStateException("Not a JSON Array: " + cVar);
                    }
                    Iterator it = ((com.google.gson.b) cVar).f13323s.iterator();
                    while (it.hasNext()) {
                        c(c2168b, (com.google.gson.c) it.next());
                    }
                    c2168b.t();
                    return;
                }
                boolean z11 = cVar instanceof f;
                if (!z11) {
                    throw new IllegalArgumentException("Couldn't write " + cVar.getClass());
                }
                c2168b.j();
                if (!z11) {
                    throw new IllegalStateException("Not a JSON Object: " + cVar);
                }
                Iterator it2 = ((k) ((f) cVar).f13325s.entrySet()).iterator();
                while (((j) it2).hasNext()) {
                    l lVarB = ((j) it2).b();
                    c2168b.w((String) lVarB.getKey());
                    c(c2168b, (com.google.gson.c) lVarB.getValue());
                }
                c2168b.v();
            }
        };
        f13408z = hVar5;
        final Class<com.google.gson.c> cls2 = com.google.gson.c.class;
        f13384A = new i() { // from class: com.google.gson.internal.bind.TypeAdapters$34
            @Override // com.google.gson.i
            public final h a(com.google.gson.a aVar, s7.a aVar2) {
                Class cls22 = cls2;
                final Class cls3 = aVar2.f20358a;
                if (cls22.isAssignableFrom(cls3)) {
                    return new h() { // from class: com.google.gson.internal.bind.TypeAdapters$34.1
                        @Override // com.google.gson.h
                        public final Object b(C2167a c2167a) {
                            Object objB = hVar5.b(c2167a);
                            if (objB != null) {
                                Class cls4 = cls3;
                                if (!cls4.isInstance(objB)) {
                                    throw new d("Expected a " + cls4.getName() + " but was " + objB.getClass().getName() + "; at path " + c2167a.A(true));
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.h
                        public final void c(C2168b c2168b, Object obj) {
                            hVar5.c(c2168b, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + hVar5 + "]";
            }
        };
        f13385B = new i() { // from class: com.google.gson.internal.bind.TypeAdapters$29
            @Override // com.google.gson.i
            public final h a(com.google.gson.a aVar, s7.a aVar2) {
                final Class superclass = aVar2.f20358a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new h(superclass) { // from class: com.google.gson.internal.bind.TypeAdapters$EnumTypeAdapter

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final HashMap f13374a = new HashMap();

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final HashMap f13375b = new HashMap();

                    {
                        try {
                            for (Field field : (Field[]) AccessController.doPrivileged(new b(superclass))) {
                                Enum r42 = (Enum) field.get(null);
                                String strName = r42.name();
                                InterfaceC2000b interfaceC2000b = (InterfaceC2000b) field.getAnnotation(InterfaceC2000b.class);
                                if (interfaceC2000b != null) {
                                    strName = interfaceC2000b.value();
                                    for (String str : interfaceC2000b.alternate()) {
                                        this.f13374a.put(str, r42);
                                    }
                                }
                                this.f13374a.put(strName, r42);
                                this.f13375b.put(r42, strName);
                            }
                        } catch (IllegalAccessException e10) {
                            throw new AssertionError(e10);
                        }
                    }

                    @Override // com.google.gson.h
                    public final Object b(C2167a c2167a) {
                        if (c2167a.l0() != 9) {
                            return (Enum) this.f13374a.get(c2167a.j0());
                        }
                        c2167a.h0();
                        return null;
                    }

                    @Override // com.google.gson.h
                    public final void c(C2168b c2168b, Object obj) throws IOException {
                        Enum r32 = (Enum) obj;
                        c2168b.N(r32 == null ? null : (String) this.f13375b.get(r32));
                    }
                };
            }
        };
    }

    public static i a(Class cls, h hVar) {
        return new TypeAdapters$31(cls, hVar);
    }

    public static i b(Class cls, Class cls2, h hVar) {
        return new TypeAdapters$32(cls, cls2, hVar);
    }
}
