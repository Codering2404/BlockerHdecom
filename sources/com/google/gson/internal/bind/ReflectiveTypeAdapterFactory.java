package com.google.gson.internal.bind;

import A0.I;
import a1.C0641j;
import com.google.gson.d;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.n;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0641j f13357s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Excluder f13358t;

    public static final class Adapter<T> extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f13359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkedHashMap f13360b;

        public Adapter(n nVar, LinkedHashMap linkedHashMap) {
            this.f13359a = nVar;
            this.f13360b = linkedHashMap;
        }

        @Override // com.google.gson.h
        public final Object b(C2167a c2167a) throws IOException {
            if (c2167a.l0() == 9) {
                c2167a.h0();
                return null;
            }
            Object objR = this.f13359a.r();
            try {
                c2167a.f();
                while (c2167a.B()) {
                    a aVar = (a) this.f13360b.get(c2167a.V());
                    if (aVar == null || !aVar.f13378c) {
                        c2167a.q0();
                    } else {
                        Object objB = aVar.f13380f.b(c2167a);
                        if (objB != null || !aVar.f13382i) {
                            aVar.f13379d.set(objR, objB);
                        }
                    }
                }
                c2167a.v();
                return objR;
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (IllegalStateException e10) {
                throw new d(e10);
            }
        }

        @Override // com.google.gson.h
        public final void c(C2168b c2168b, Object obj) throws IOException {
            if (obj == null) {
                c2168b.B();
                return;
            }
            c2168b.j();
            try {
                for (a aVar : this.f13360b.values()) {
                    boolean z9 = aVar.f13377b;
                    Field field = aVar.f13379d;
                    if (z9 && field.get(obj) != obj) {
                        c2168b.w(aVar.f13376a);
                        Object obj2 = field.get(obj);
                        boolean z10 = aVar.e;
                        h typeAdapterRuntimeTypeWrapper = aVar.f13380f;
                        if (!z10) {
                            typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(aVar.g, typeAdapterRuntimeTypeWrapper, aVar.f13381h.f20359b);
                        }
                        typeAdapterRuntimeTypeWrapper.c(c2168b, obj2);
                    }
                }
                c2168b.v();
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }
    }

    public ReflectiveTypeAdapterFactory(C0641j c0641j, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        this.f13357s = c0641j;
        this.f13358t = excluder;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    @Override // com.google.gson.i
    public final com.google.gson.h a(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r36v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public final boolean b(Field field, boolean z9) {
        Class<?> type = field.getType();
        Excluder excluder = this.f13358t;
        if (!excluder.b(type)) {
            excluder.c(z9);
            if ((field.getModifiers() & 136) == 0 && !field.isSynthetic() && !Excluder.d(field.getType())) {
                List list = z9 ? excluder.f13328s : excluder.f13329t;
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw I.z(it);
                    }
                }
                return true;
            }
        }
        return false;
    }
}
