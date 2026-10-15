###### Class androidx.emoji2.text.EmojiCompatInitializer (androidx.emoji2.text.EmojiCompatInitializer)
.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lv2/p;

    .line 2
    .line 3
    new-instance v1, LW2/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LW2/A;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LW2/w;-><init>(Lv2/g;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, LW2/w;->a:I

    .line 13
    .line 14
    sget-object v1, Lv2/h;->k:Lv2/h;

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    sget-object v1, Lv2/h;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v2, Lv2/h;->k:Lv2/h;

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    new-instance v2, Lv2/h;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lv2/h;-><init>(Lv2/p;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lv2/h;->k:Lv2/h;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ll3/a;->c(Landroid/content/Context;)Ll3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll3/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p1, Ll3/a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_20

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Ll3/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1e

    .line 34
    check-cast v2, Landroidx/lifecycle/D;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LN3/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LN3/a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;LA2/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1e

    .line 50
    throw p1
.end method
