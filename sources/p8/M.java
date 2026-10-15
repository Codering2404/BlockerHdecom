package p8;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n8.f[] f19628a = new n8.f[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1767a[] f19629b = new InterfaceC1767a[0];

    public static final C1980x a(String str, InterfaceC1767a interfaceC1767a) {
        return new C1980x(str, new C1981y(interfaceC1767a));
    }

    public static final Set b(n8.f fVar) {
        P7.k.f(fVar, "<this>");
        if (fVar instanceof InterfaceC1967j) {
            return ((InterfaceC1967j) fVar).h();
        }
        HashSet hashSet = new HashSet(fVar.e());
        int iE = fVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            hashSet.add(fVar.f(i10));
        }
        return hashSet;
    }

    public static final n8.f[] c(List list) {
        n8.f[] fVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (n8.f[]) list.toArray(new n8.f[0])) == null) ? f19628a : fVarArr;
    }

    public static final int d(n8.f fVar, n8.f[] fVarArr) {
        P7.k.f(fVar, "<this>");
        P7.k.f(fVarArr, "typeParams");
        int iHashCode = (fVar.b().hashCode() * 31) + Arrays.hashCode(fVarArr);
        int iE = fVar.e();
        int i10 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iE > 0)) {
                break;
            }
            int i11 = iE - 1;
            int i12 = i10 * 31;
            String strB = fVar.k(fVar.e() - iE).b();
            if (strB != null) {
                iHashCode2 = strB.hashCode();
            }
            i10 = i12 + iHashCode2;
            iE = i11;
        }
        int iE2 = fVar.e();
        int iHashCode3 = 1;
        while (true) {
            if (!(iE2 > 0)) {
                return (((iHashCode * 31) + i10) * 31) + iHashCode3;
            }
            int i13 = iE2 - 1;
            int i14 = iHashCode3 * 31;
            android.support.v4.media.session.a aVarC = fVar.k(fVar.e() - iE2).c();
            iHashCode3 = i14 + (aVarC != null ? aVarC.hashCode() : 0);
            iE2 = i13;
        }
    }

    public static final void e(int i10, int i11, n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(fVar.f(i13));
            }
            i12 >>>= 1;
        }
        String strB = fVar.b();
        P7.k.f(strB, "serialName");
        throw new l8.b(arrayList, arrayList.size() == 1 ? "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + strB + "', but it was missing" : "Fields " + arrayList + " are required for type with serial name '" + strB + "', but they were missing", null);
    }

    public static final void f(P7.e eVar, String str) {
        String string;
        String str2 = "in the polymorphic scope of '" + eVar.c() + '\'';
        if (str == null) {
            string = A0.I.A('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sb = new StringBuilder("Serializer for subclass '");
            sb.append(str);
            sb.append("' is not found ");
            sb.append(str2);
            sb.append(".\nCheck if class with serial name '");
            AbstractC1502c0.z(sb, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sb.append(eVar.c());
            sb.append("' has to be sealed and '@Serializable'.");
            string = sb.toString();
        }
        throw new l8.d(string);
    }
}
