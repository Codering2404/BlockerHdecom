package p8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: p8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1960c extends AbstractC1971n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1959b f19658b;

    public C1960c() {
        super(q8.l.f19785a);
        n8.g gVar = q8.l.f19786b;
        P7.k.f(gVar, "elementDesc");
        this.f19658b = new C1959b(gVar);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return this.f19658b;
    }

    @Override // p8.AbstractC1958a
    public final Object e() {
        return new ArrayList();
    }

    @Override // p8.AbstractC1958a
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        P7.k.f(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // p8.AbstractC1958a
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        P7.k.f(collection, "<this>");
        return collection.iterator();
    }

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        P7.k.f(collection, "<this>");
        return collection.size();
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        P7.k.f(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // p8.AbstractC1958a
    public final Object l(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        P7.k.f(arrayList, "<this>");
        return arrayList;
    }

    @Override // p8.AbstractC1971n
    public final void m(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        P7.k.f(arrayList, "<this>");
        arrayList.add(i10, obj2);
    }
}
