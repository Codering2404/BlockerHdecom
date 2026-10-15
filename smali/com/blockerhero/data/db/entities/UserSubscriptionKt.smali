###### Class com.blockerhero.data.db.entities.UserSubscriptionKt (com.blockerhero.data.db.entities.UserSubscriptionKt)
.class public final Lcom/blockerhero/data/db/entities/UserSubscriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isLifetime(Lcom/blockerhero/data/db/entities/UserSubscription;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/o;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final isTakenFromGooglePlay(Lcom/blockerhero/data/db/entities/UserSubscription;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/o;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
