###### Class i.AbstractC1577g (i.g)
.class public abstract Li/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I

.field public static final t:Lu/f;

.field public static final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    sput v0, Li/g;->s:I

    .line 9
    .line 10
    new-instance v0, Lu/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li/g;->t:Lu/f;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li/g;->u:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Li/s;)V
    .registers 4

    .line 1
    sget-object v0, Li/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li/g;->t:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lu/a;-><init>(Lu/f;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-virtual {v2}, Lu/a;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-virtual {v2}, Lu/a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li/g;

    .line 31
    .line 32
    if-eq v1, p0, :cond_23

    .line 33
    .line 34
    if-nez v1, :cond_d

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2}, Lu/a;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(I)Z
.end method
