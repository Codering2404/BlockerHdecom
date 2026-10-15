package com.google.android.gms.internal.play_billing;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1026d0 extends AbstractC1064u0 {
    private static final C1026d0 zzb;
    private InterfaceC1072y0 zzd = O0.f12730w;

    static {
        C1026d0 c1026d0 = new C1026d0();
        zzb = c1026d0;
        AbstractC1064u0.k(C1026d0.class, c1026d0);
    }

    public static C1023c0 n() {
        return (C1023c0) zzb.f();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(C1026d0 c1026d0, ArrayList arrayList) {
        InterfaceC1072y0 interfaceC1072y0 = c1026d0.zzd;
        if (!((AbstractC1038h0) interfaceC1072y0).f12775s) {
            int size = interfaceC1072y0.size();
            c1026d0.zzd = interfaceC1072y0.d(size + size);
        }
        List list = c1026d0.zzd;
        Charset charset = AbstractC1074z0.f12849a;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof O0) {
            O0 o02 = (O0) list;
            int i10 = ((O0) list).f12732u + size2;
            int length = o02.f12731t.length;
            if (i10 > length) {
                if (length != 0) {
                    while (length < i10) {
                        length = AbstractC0465z.m(length, 3, 2, 1, 10);
                    }
                    o02.f12731t = Arrays.copyOf(o02.f12731t, length);
                } else {
                    o02.f12731t = new Object[Math.max(i10, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i11 = 0; i11 < size4; i11++) {
            Object obj = arrayList.get(i11);
            if (obj == null) {
                String strS = AbstractC1502c0.s(list.size() - size3, "Element at index ", " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        throw new NullPointerException(strS);
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1064u0
    public final Object d(int i10) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new P0(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C1020b0.class});
        }
        if (i11 == 3) {
            return new C1026d0();
        }
        if (i11 == 4) {
            return new C1023c0(zzb);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
