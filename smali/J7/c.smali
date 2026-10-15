###### Class j7.c (j7.c)
.class public final Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements LL3/f;
.implements LX1/p;
.implements LM4/b;
.implements LS1/b;
.implements LW1/e;


# static fields
.field public static volatile u:Lj7/c;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lj7/c;->s:I

    sparse-switch p1, :sswitch_data_4c

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lu/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LK5/p;

    invoke-direct {p1}, LK5/p;-><init>()V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj7/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj7/c;-><init>(I)V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_4c
    .sparse-switch
        0x3 -> :sswitch_3f
        0xd -> :sswitch_34
        0xf -> :sswitch_27
        0x10 -> :sswitch_1c
        0x12 -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lj7/c;->s:I

    iput-object p2, p0, Lj7/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lj7/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/S1;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lj7/c;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lj7/c;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/o0;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lj7/c;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, Lj7/c;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 3

    const/16 v0, 0x1c

    iput v0, p0, Lj7/c;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, LB3/j;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lj7/c;->s:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/c;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lj7/c;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static y(Ljava/lang/String;)Lj7/c;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, LF5/I0;->e(C)LF5/F0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    sget-object p0, LF5/F0;->t:LF5/F0;

    .line 26
    .line 27
    :goto_1a
    new-instance v0, Lj7/c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, p0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj7/c;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_32

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    move-wide v0, v2

    .line 23
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "expected non-string scope or scope "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " but found "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public B()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 6
    .line 7
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LF5/i0;->P:LF5/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, LF5/f0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public C()J
    .registers 3

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public a()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LB3/j;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_13

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_13
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    :cond_19
    if-ne v0, v3, :cond_23

    .line 27
    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    return v2
.end method

.method public c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_a
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_f
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(LP7/e;LO7/c;)V
    .registers 5

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    new-instance v1, LG2/f;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LG2/f;-><init>(LP7/e;LO7/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LP7/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2e

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lj7/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf/a;

    .line 7
    .line 8
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lf/a;->t:Landroid/content/Intent;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    const/4 v3, -0x1

    .line 26
    const-string v4, "ProxyBillingActivityV2"

    .line 27
    .line 28
    iget p1, p1, Lf/a;->s:I

    .line 29
    .line 30
    if-eq p1, v3, :cond_51

    .line 31
    .line 32
    if-nez v2, :cond_26

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "External offer flow finished with resultCode: "

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 57
    .line 58
    const/16 v5, 0x86

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "External offer flow finished with error resultCode: "

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/v;->e(Landroid/content/Intent;Ljava/lang/String;)LS3/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, LS3/f;->a:I

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 89
    .line 90
    if-eqz v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string v1, "External offer flow result receiver is null"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    if-eqz p1, :cond_77

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "External offer flow finished with billing responseCode: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    check-cast p1, Lf/a;

    .line 125
    .line 126
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LA2/U;

    .line 129
    .line 130
    iget-object v1, v0, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LA2/P;

    .line 137
    .line 138
    const-string v2, "FragmentManager"

    .line 139
    .line 140
    if-nez v1, :cond_9f

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "No IntentSenders were started for "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_c4

    .line 160
    :cond_9f
    iget-object v0, v0, LA2/U;->c:LA3/i;

    .line 161
    .line 162
    iget-object v3, v1, LA2/P;->s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LA3/i;->i(Ljava/lang/String;)LA2/B;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_bb

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    iget v2, p1, Lf/a;->s:I

    .line 189
    .line 190
    iget v1, v1, LA2/P;->t:I

    .line 191
    .line 192
    iget-object p1, p1, Lf/a;->t:Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, p1}, LA2/B;->w(IILandroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x2
        :pswitch_7b
    .end packed-switch
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LB3/j;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/l;

    .line 4
    .line 5
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget v1, LR4/k;->v:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LR4/k;

    .line 20
    .line 21
    const-string v3, "com.google.android.datatransport.events"

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LR4/k;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LB3/j;->A(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()LG2/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "initializers"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LG2/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [LG2/f;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [LG2/f;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LG2/f;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LG2/d;-><init>([LG2/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public j()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(LL3/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-static {p2}, LK6/u0;->h(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ6/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LJ6/n;->j(LL3/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/F;

    .line 4
    .line 5
    iget-object v0, v0, LA2/F;->I:LA2/U;

    .line 6
    .line 7
    invoke-virtual {v0}, LA2/U;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(LL3/a;)LL3/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(LS3/f;)V
    .registers 3

    .line 1
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb8/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(LJ4/s;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Ls3/r;->K()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, v0, LH6/n;->e:LI6/d;

    .line 55
    .line 56
    iget-object v9, v1, LI6/d;->a:LI6/c;

    .line 57
    .line 58
    new-instance v10, LH6/l;

    .line 59
    .line 60
    move-object v1, v10

    .line 61
    move-object v2, v0

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v1 .. v7}, LH6/l;-><init>(LH6/n;JLjava/lang/Throwable;Ljava/lang/Thread;LJ4/s;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, LI6/c;->b(LH6/l;)LK5/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_4b

    .line 72
    :try_start_47
    invoke-static {p1}, LH6/B;->a(LK5/p;)V
    :try_end_4a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_47 .. :try_end_4a} :catch_56
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4d
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_5d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_5f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    :try_start_4e
    const-string p2, "Error handling uncaught exception"

    .line 80
    .line 81
    const-string p3, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :catch_56
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 88
    .line 89
    const-string p2, "FirebaseCrashlytics"

    .line 90
    .line 91
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_4b

    .line 92
    .line 93
    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_4b

    .line 97
    throw p1
.end method

.method public q(Lorg/json/JSONObject;)LP6/d;
    .registers 5

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, LF5/D;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance v0, LF5/C;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LF5/C;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, LP6/e;->g(LF5/C;Lorg/json/JSONObject;)LP6/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public r(LA3/r;LT0/v;)Lcom/google/android/gms/internal/measurement/L1;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lu/t;

    .line 4
    .line 5
    iget-object v2, v0, LA3/r;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Lu/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v5, v3, :cond_a9

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LM0/t;

    .line 28
    .line 29
    iget-wide v7, v6, LM0/t;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Lj7/c;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lu/t;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Lu/t;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LM0/s;

    .line 42
    .line 43
    if-nez v7, :cond_39

    .line 44
    .line 45
    iget-wide v7, v6, LM0/t;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, LM0/t;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-wide v11, v7, LM0/s;->b:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, LT0/v;->J(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, LM0/s;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, LM0/s;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_4b
    new-instance v7, LM0/r;

    .line 77
    .line 78
    iget-object v11, v6, LM0/t;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v30, v11

    .line 81
    .line 82
    iget-wide v11, v6, LM0/t;->j:J

    .line 83
    .line 84
    move-wide/from16 v31, v11

    .line 85
    .line 86
    iget-wide v11, v6, LM0/t;->k:J

    .line 87
    .line 88
    move-wide/from16 v33, v11

    .line 89
    .line 90
    iget-wide v11, v6, LM0/t;->a:J

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    iget-wide v13, v6, LM0/t;->b:J

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    iget-wide v13, v6, LM0/t;->d:J

    .line 99
    .line 100
    move-wide/from16 v20, v13

    .line 101
    .line 102
    iget-boolean v13, v6, LM0/t;->e:Z

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    iget v13, v6, LM0/t;->f:F

    .line 107
    .line 108
    move/from16 v23, v13

    .line 109
    .line 110
    iget v13, v6, LM0/t;->g:I

    .line 111
    .line 112
    move/from16 v29, v13

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v34}, LM0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12, v7}, Lu/t;->h(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v11, v6, LM0/t;->a:J

    .line 122
    .line 123
    iget-boolean v7, v6, LM0/t;->e:Z

    .line 124
    .line 125
    if-eqz v7, :cond_98

    .line 126
    .line 127
    new-instance v14, LM0/s;

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    iget-wide v4, v6, LM0/t;->b:J

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    move/from16 v22, v3

    .line 136
    .line 137
    iget-wide v2, v6, LM0/t;->c:J

    .line 138
    .line 139
    move-object v13, v14

    .line 140
    move-object v6, v14

    .line 141
    move-wide v14, v4

    .line 142
    move-wide/from16 v16, v2

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, LM0/s;-><init>(JJZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v12, v6}, Lu/t;->h(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    move-object/from16 v21, v2

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Lu/t;->i(J)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    add-int/lit8 v5, v20, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    move/from16 v3, v22

    .line 167
    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_a9
    move-object/from16 v9, p0

    .line 171
    .line 172
    new-instance v2, Lcom/google/android/gms/internal/measurement/L1;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v2
.end method

.method public s(Lz6/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    :try_start_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2d

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    const-string p1, "FA"

    .line 33
    .line 34
    const-string v0, "OnEventListener already registered."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_54

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    new-instance v2, Lcom/google/android/gms/internal/measurement/l0;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lz6/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_b .. :try_end_3b} :catchall_28

    .line 60
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 61
    .line 62
    if-eqz p1, :cond_4c

    .line 63
    .line 64
    :try_start_3f
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/M;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/U;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/BadParcelableException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :catch_45
    const-string p1, "FA"

    .line 71
    .line 72
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/measurement/b0;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_28

    .line 87
    throw p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LS3/m;

    .line 27
    .line 28
    iget-object v3, v2, LS3/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget-object v2, v2, LS3/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_39

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s;->m(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "All products should be of the same product type."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Product list cannot be empty."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lj7/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1c
        :pswitch_a
    .end packed-switch
.end method

.method public u(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LF5/o0;

    .line 8
    .line 9
    if-eqz p1, :cond_79

    .line 10
    .line 11
    if-eq p1, v1, :cond_51

    .line 12
    .line 13
    if-eq p1, v0, :cond_45

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_1d

    .line 17
    .line 18
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LF5/u0;

    .line 21
    .line 22
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 23
    .line 24
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LF5/X;->D:LF5/V;

    .line 28
    .line 29
    goto :goto_84

    .line 30
    :cond_1d
    if-eqz p4, :cond_2b

    .line 31
    .line 32
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LF5/u0;

    .line 35
    .line 36
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 37
    .line 38
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LF5/X;->B:LF5/V;

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    if-nez p5, :cond_39

    .line 45
    .line 46
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LF5/u0;

    .line 49
    .line 50
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 51
    .line 52
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LF5/X;->C:LF5/V;

    .line 56
    .line 57
    goto :goto_84

    .line 58
    :cond_39
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LF5/u0;

    .line 61
    .line 62
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 63
    .line 64
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 68
    .line 69
    goto :goto_84

    .line 70
    :cond_45
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LF5/u0;

    .line 73
    .line 74
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 75
    .line 76
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LF5/X;->F:LF5/V;

    .line 80
    .line 81
    goto :goto_84

    .line 82
    :cond_51
    if-eqz p4, :cond_5f

    .line 83
    .line 84
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LF5/u0;

    .line 87
    .line 88
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 89
    .line 90
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LF5/X;->y:LF5/V;

    .line 94
    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    if-nez p5, :cond_6d

    .line 97
    .line 98
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LF5/u0;

    .line 101
    .line 102
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 103
    .line 104
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LF5/X;->z:LF5/V;

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LF5/u0;

    .line 113
    .line 114
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 115
    .line 116
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    iget-object p1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LF5/u0;

    .line 125
    .line 126
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 127
    .line 128
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LF5/X;->E:LF5/V;

    .line 132
    .line 133
    :goto_84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v1, :cond_b0

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p4, v2, :cond_a4

    .line 142
    .line 143
    if-eq p4, v0, :cond_94

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget v0, p0, Lj7/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF5/S1;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object p1, v1, LF5/S1;->D:LF5/u0;

    .line 17
    .line 18
    if-eqz p1, :cond_2c

    .line 19
    .line 20
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "AppId not known when logging event"

    .line 26
    .line 27
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {v1}, LF5/S1;->c()LF5/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LF5/B0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, p3}, LF5/B0;-><init>(Lj7/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, LF5/Z0;

    .line 54
    .line 55
    if-eqz p1, :cond_50

    .line 56
    .line 57
    iget-object p1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LF5/u0;

    .line 60
    .line 61
    iget-object p1, p1, LF5/u0;->C:Ll5/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x1

    .line 72
    const-string v1, "auto"

    .line 73
    .line 74
    const-string v2, "_err"

    .line 75
    .line 76
    move-object v3, p3

    .line 77
    invoke-virtual/range {v0 .. v7}, LF5/Z0;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Unexpected call on client side"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x9
        :pswitch_2d
    .end packed-switch
.end method

.method public w()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lj7/c;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v1, v0, LF5/u0;->y:LF5/s0;

    .line 6
    .line 7
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LF5/u0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6d

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v2, v1, :cond_23

    .line 33
    .line 34
    const-string p1, "auto"

    .line 35
    .line 36
    :cond_23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_47

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_33

    .line 72
    :cond_47
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6d

    .line 85
    .line 86
    iget-object p2, v0, LF5/u0;->w:LF5/i0;

    .line 87
    .line 88
    invoke-static {p2}, LF5/u0;->j(LA2/n;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LF5/i0;->O:LF5/h0;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LF5/h0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LF5/u0;->C:Ll5/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p2, LF5/i0;->P:LF5/f0;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LF5/f0;->b(J)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public z()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj7/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LF5/u0;

    .line 12
    .line 13
    iget-object v2, v0, LF5/u0;->C:Ll5/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, v0, LF5/u0;->w:LF5/i0;

    .line 23
    .line 24
    invoke-static {v4}, LF5/u0;->j(LA2/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, LF5/i0;->P:LF5/f0;

    .line 28
    .line 29
    invoke-virtual {v4}, LF5/f0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    sget-object v4, LF5/G;->k0:LF5/F;

    .line 35
    .line 36
    iget-object v0, v0, LF5/u0;->v:LF5/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v5, v4}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_30
    return v1
.end method
