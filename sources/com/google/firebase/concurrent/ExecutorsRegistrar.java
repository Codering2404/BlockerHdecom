package com.google.firebase.concurrent;

import A6.a;
import A6.b;
import B0.d;
import B6.c;
import B6.g;
import B6.p;
import B6.u;
import android.annotation.SuppressLint;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f13289a = new p(new g(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f13290b = new p(new g(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f13291c = new p(new g(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f13292d = new p(new g(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        u uVar = new u(a.class, ScheduledExecutorService.class);
        u[] uVarArr = {new u(a.class, ExecutorService.class), new u(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(uVar);
        for (u uVar2 : uVarArr) {
            AbstractC1058r0.i(uVar2, "Null interface");
        }
        Collections.addAll(hashSet, uVarArr);
        c cVar = new c(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new d(8), hashSet3);
        u uVar3 = new u(b.class, ScheduledExecutorService.class);
        u[] uVarArr2 = {new u(b.class, ExecutorService.class), new u(b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(uVar3);
        for (u uVar4 : uVarArr2) {
            AbstractC1058r0.i(uVar4, "Null interface");
        }
        Collections.addAll(hashSet4, uVarArr2);
        c cVar2 = new c(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new d(9), hashSet6);
        u uVar5 = new u(A6.c.class, ScheduledExecutorService.class);
        u[] uVarArr3 = {new u(A6.c.class, ExecutorService.class), new u(A6.c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(uVar5);
        for (u uVar6 : uVarArr3) {
            AbstractC1058r0.i(uVar6, "Null interface");
        }
        Collections.addAll(hashSet7, uVarArr3);
        c cVar3 = new c(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new d(10), hashSet9);
        B6.b bVarA = c.a(new u(A6.d.class, Executor.class));
        bVarA.f1609f = new d(11);
        return Arrays.asList(cVar, cVar2, cVar3, bVarA.b());
    }
}
