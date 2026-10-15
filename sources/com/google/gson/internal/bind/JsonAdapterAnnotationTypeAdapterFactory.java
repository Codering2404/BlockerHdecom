package com.google.gson.internal.bind;

import a1.C0641j;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.d;
import q7.InterfaceC1999a;

/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0641j f13347s;

    public JsonAdapterAnnotationTypeAdapterFactory(C0641j c0641j) {
        this.f13347s = c0641j;
    }

    public static h b(C0641j c0641j, com.google.gson.a aVar, s7.a aVar2, InterfaceC1999a interfaceC1999a) {
        h hVarA;
        Object objR = c0641j.k(new s7.a(interfaceC1999a.value())).r();
        if (objR instanceof h) {
            hVarA = (h) objR;
        } else {
            if (!(objR instanceof i)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objR.getClass().getName() + " as a @JsonAdapter for " + d.k(aVar2.f20359b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            hVarA = ((i) objR).a(aVar, aVar2);
        }
        return (hVarA == null || !interfaceC1999a.nullSafe()) ? hVarA : hVarA.a();
    }

    @Override // com.google.gson.i
    public final h a(com.google.gson.a aVar, s7.a aVar2) {
        InterfaceC1999a interfaceC1999a = (InterfaceC1999a) aVar2.f20358a.getAnnotation(InterfaceC1999a.class);
        if (interfaceC1999a == null) {
            return null;
        }
        return b(this.f13347s, aVar, aVar2, interfaceC1999a);
    }
}
