package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class A2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0986u f12104a;

    public A2(Y2 y22, Y2 y23) {
        this.f12104a = new C0986u(y22, y23);
    }

    public static void a(C0900c2 c0900c2, C0986u c0986u, Object obj, Object obj2) {
        C0915f2.b(c0900c2, (Y2) c0986u.f12520a, 1, obj);
        C0915f2.b(c0900c2, (Y2) c0986u.f12521b, 2, obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020b  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(com.google.android.gms.internal.measurement.C0986u r12, java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.A2.b(com.google.android.gms.internal.measurement.u, java.lang.Object, java.lang.Object):int");
    }

    public final int c(int i10, Object obj, Object obj2) {
        int iA0 = C0900c2.a0(i10 << 3);
        int iB = b(this.f12104a, obj, obj2);
        return AbstractC0465z.l(iB, iB, iA0);
    }

    public final C0986u d() {
        return this.f12104a;
    }
}
