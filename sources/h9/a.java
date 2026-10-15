package h9;

import B6.w;
import b6.C0779c;
import g9.AbstractC1481i;
import g9.InterfaceC1482j;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1481i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.a f16969a;

    public a(com.google.gson.a aVar) {
        this.f16969a = aVar;
    }

    @Override // g9.AbstractC1481i
    public final InterfaceC1482j a(Type type) {
        s7.a aVar = new s7.a(type);
        com.google.gson.a aVar2 = this.f16969a;
        return new b(aVar2, aVar2.c(aVar));
    }

    @Override // g9.AbstractC1481i
    public final InterfaceC1482j b(Type type, Annotation[] annotationArr, w wVar) {
        s7.a aVar = new s7.a(type);
        com.google.gson.a aVar2 = this.f16969a;
        return new C0779c(8, aVar2, aVar2.c(aVar));
    }
}
