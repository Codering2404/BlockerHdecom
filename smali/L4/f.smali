###### Class L4.f (L4.f)
.class public final LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/c;

.field public final b:LL4/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4/d;)V
    .registers 5

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LA3/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LL4/f;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, LL4/f;->a:LA3/c;

    .line 18
    .line 19
    iput-object p2, p0, LL4/f;->b:LL4/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LL4/g;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LL4/f;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, LL4/f;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL4/g;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_38

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, LL4/f;->a:LA3/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LA3/c;->n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_13

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, LL4/f;->b:LL4/d;

    .line 34
    .line 35
    new-instance v2, LL4/b;

    .line 36
    .line 37
    iget-object v3, v1, LL4/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v1, LL4/d;->b:LT4/a;

    .line 40
    .line 41
    iget-object v1, v1, LL4/d;->c:LT4/a;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v1, p1}, LL4/b;-><init>(Landroid/content/Context;LT4/a;LT4/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(LL4/c;)LL4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LL4/f;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_13

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_13

    .line 58
    throw p1
.end method
