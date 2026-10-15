###### Class com.blockerhero.core.db.AppDatabase_Impl (com.blockerhero.core.db.AppDatabase_Impl)
.class public final Lcom/blockerhero/core/db/AppDatabase_Impl;
.super Lcom/blockerhero/core/db/AppDatabase;
.source "SourceFile"


# instance fields
.field public final n:LA7/p;

.field public final o:LA7/p;

.field public final p:LA7/p;

.field public final q:LA7/p;

.field public final r:LA7/p;

.field public final s:LA7/p;

.field public final t:LA7/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/blockerhero/core/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->n:LA7/p;

    .line 15
    .line 16
    new-instance v0, LW3/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->o:LA7/p;

    .line 27
    .line 28
    new-instance v0, LW3/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->p:LA7/p;

    .line 39
    .line 40
    new-instance v0, LW3/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->q:LA7/p;

    .line 51
    .line 52
    new-instance v0, LW3/a;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->r:LA7/p;

    .line 63
    .line 64
    new-instance v0, LW3/a;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->s:LA7/p;

    .line 75
    .line 76
    new-instance v0, LW3/a;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->t:LA7/p;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A()Ld4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->q:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Ld4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->o:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Ld4/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->n:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Ld4/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->t:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .registers 8

    .line 1
    const-string v3, "notifications"

    .line 2
    .line 3
    const-string v4, "blocked_data_logs"

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    const-string v1, "user_blocked_items"

    .line 8
    .line 9
    const-string v2, "global_blocked_keywords"

    .line 10
    .line 11
    const-string v5, "focus_times"

    .line 12
    .line 13
    const-string v6, "user_subscriptions"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LX2/H;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX2/H;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX2/G;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2}, LX2/G;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;[Ljava/lang/String;LE7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/support/v4/media/session/a;->x(LO7/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final f()LX2/k;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX2/k;

    .line 12
    .line 13
    const-string v6, "notifications"

    .line 14
    .line 15
    const-string v7, "blocked_data_logs"

    .line 16
    .line 17
    const-string v3, "user"

    .line 18
    .line 19
    const-string v4, "user_blocked_items"

    .line 20
    .line 21
    const-string v5, "global_blocked_keywords"

    .line 22
    .line 23
    const-string v8, "focus_times"

    .line 24
    .line 25
    const-string v9, "user_subscriptions"

    .line 26
    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, LX2/k;-><init>(LX2/H;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final g()LW2/w;
    .registers 2

    .line 1
    new-instance v0, LW3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW3/b;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ld4/m;

    .line 7
    .line 8
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LB7/v;->s:LB7/v;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Ld4/k;

    .line 18
    .line 19
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Ld4/f;

    .line 27
    .line 28
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Ld4/i;

    .line 36
    .line 37
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v1, Ld4/b;

    .line 45
    .line 46
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v1, Ld4/e;

    .line 54
    .line 55
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Ld4/n;

    .line 63
    .line 64
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final x()Ld4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->r:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Ld4/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->s:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Ld4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/core/db/AppDatabase_Impl;->p:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class W3.a (W3.a)
.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/core/db/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/core/db/AppDatabase_Impl;I)V
    .registers 3

    .line 1
    iput p2, p0, LW3/a;->s:I

    iput-object p1, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW3/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld4/n;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ld4/n;-><init>(LX2/H;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_12
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 20
    .line 21
    const-string v1, "this$0"

    .line 22
    .line 23
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld4/e;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld4/e;-><init>(LX2/H;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 33
    .line 34
    const-string v1, "this$0"

    .line 35
    .line 36
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld4/b;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ld4/b;-><init>(LX2/H;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 46
    .line 47
    const-string v1, "this$0"

    .line 48
    .line 49
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ld4/i;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ld4/i;-><init>(LX2/H;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 59
    .line 60
    const-string v1, "this$0"

    .line 61
    .line 62
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ld4/f;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ld4/f;-><init>(LX2/H;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_46
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 72
    .line 73
    const-string v1, "this$0"

    .line 74
    .line 75
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ld4/k;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ld4/k;-><init>(LX2/H;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    iget-object v0, p0, LW3/a;->t:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 85
    .line 86
    const-string v1, "this$0"

    .line 87
    .line 88
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ld4/m;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ld4/m;-><init>(LX2/H;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
