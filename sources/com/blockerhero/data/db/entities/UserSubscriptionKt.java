package com.blockerhero.data.db.entities;

import B7.m;
import P7.k;
import V3.o;

/* JADX INFO: loaded from: classes.dex */
public final class UserSubscriptionKt {
    public static final boolean isLifetime(UserSubscription userSubscription) {
        k.f(userSubscription, "<this>");
        return m.m0(o.f8484b, userSubscription.getProductId());
    }

    public static final boolean isTakenFromGooglePlay(UserSubscription userSubscription) {
        k.f(userSubscription, "<this>");
        return m.m0(o.f8483a, userSubscription.getProductId());
    }
}
