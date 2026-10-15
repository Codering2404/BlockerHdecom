package X2;

import android.util.Log;
import b3.AbstractC0770a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import s3.C2080h;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9356a;

    public D(int i10) {
        switch (i10) {
            case 1:
                this.f9356a = new LinkedHashMap();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f9356a = new LinkedHashMap();
                break;
            default:
                this.f9356a = new LinkedHashMap();
                break;
        }
    }

    public void a(AbstractC0770a abstractC0770a) {
        P7.k.f(abstractC0770a, "migration");
        LinkedHashMap linkedHashMap = this.f9356a;
        Integer numValueOf = Integer.valueOf(abstractC0770a.f11516a);
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        int i10 = abstractC0770a.f11517b;
        if (treeMap2.containsKey(Integer.valueOf(i10))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i10)) + " with " + abstractC0770a);
        }
        treeMap2.put(Integer.valueOf(i10), abstractC0770a);
    }

    public void b(HashMap map) {
        Object[] objArr;
        P7.k.f(map, "values");
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            P7.k.f(str, "key");
            LinkedHashMap linkedHashMap = this.f9356a;
            if (value == null) {
                value = null;
            } else {
                P7.e eVarA = P7.x.a(value.getClass());
                if (eVarA.equals(P7.x.a(Boolean.TYPE)) ? true : eVarA.equals(P7.x.a(Byte.TYPE)) ? true : eVarA.equals(P7.x.a(Integer.TYPE)) ? true : eVarA.equals(P7.x.a(Long.TYPE)) ? true : eVarA.equals(P7.x.a(Float.TYPE)) ? true : eVarA.equals(P7.x.a(Double.TYPE)) ? true : eVarA.equals(P7.x.a(String.class)) ? true : eVarA.equals(P7.x.a(Boolean[].class)) ? true : eVarA.equals(P7.x.a(Byte[].class)) ? true : eVarA.equals(P7.x.a(Integer[].class)) ? true : eVarA.equals(P7.x.a(Long[].class)) ? true : eVarA.equals(P7.x.a(Float[].class)) ? true : eVarA.equals(P7.x.a(Double[].class)) ? true : eVarA.equals(P7.x.a(String[].class))) {
                    continue;
                } else {
                    int i10 = 0;
                    if (eVarA.equals(P7.x.a(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = r3.j.f19960a;
                        int length = zArr.length;
                        objArr = new Boolean[length];
                        while (i10 < length) {
                            objArr[i10] = Boolean.valueOf(zArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(P7.x.a(byte[].class))) {
                        byte[] bArr = (byte[]) value;
                        String str3 = r3.j.f19960a;
                        int length2 = bArr.length;
                        objArr = new Byte[length2];
                        while (i10 < length2) {
                            objArr[i10] = Byte.valueOf(bArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(P7.x.a(int[].class))) {
                        int[] iArr = (int[]) value;
                        String str4 = r3.j.f19960a;
                        int length3 = iArr.length;
                        objArr = new Integer[length3];
                        while (i10 < length3) {
                            objArr[i10] = Integer.valueOf(iArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(P7.x.a(long[].class))) {
                        long[] jArr = (long[]) value;
                        String str5 = r3.j.f19960a;
                        int length4 = jArr.length;
                        objArr = new Long[length4];
                        while (i10 < length4) {
                            objArr[i10] = Long.valueOf(jArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(P7.x.a(float[].class))) {
                        float[] fArr = (float[]) value;
                        String str6 = r3.j.f19960a;
                        int length5 = fArr.length;
                        objArr = new Float[length5];
                        while (i10 < length5) {
                            objArr[i10] = Float.valueOf(fArr[i10]);
                            i10++;
                        }
                    } else {
                        if (!eVarA.equals(P7.x.a(double[].class))) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + eVarA);
                        }
                        double[] dArr = (double[]) value;
                        String str7 = r3.j.f19960a;
                        int length6 = dArr.length;
                        objArr = new Double[length6];
                        while (i10 < length6) {
                            objArr[i10] = Double.valueOf(dArr[i10]);
                            i10++;
                        }
                    }
                    value = objArr;
                }
            }
            linkedHashMap.put(str, value);
        }
    }

    public List c(String str) {
        P7.k.f(str, "workSpecId");
        LinkedHashMap linkedHashMap = this.f9356a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (P7.k.a(((A3.j) entry.getKey()).f544a, str)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap2.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap.remove((A3.j) it.next());
        }
        return B7.m.M0(linkedHashMap2.values());
    }

    public C2080h d(A3.j jVar) {
        P7.k.f(jVar, "id");
        return (C2080h) this.f9356a.remove(jVar);
    }

    public C2080h e(A3.j jVar) {
        LinkedHashMap linkedHashMap = this.f9356a;
        Object c2080h = linkedHashMap.get(jVar);
        if (c2080h == null) {
            c2080h = new C2080h(jVar);
            linkedHashMap.put(jVar, c2080h);
        }
        return (C2080h) c2080h;
    }
}
