###### Class W0.a (W0.a)
.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# static fields
.field public static t:LW0/a;


# instance fields
.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW0/a;->s:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc5/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lc5/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)LW0/a;
    .registers 2

    .line 1
    new-instance v0, LW0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-direct {v0, p0}, LW0/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "instance cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
