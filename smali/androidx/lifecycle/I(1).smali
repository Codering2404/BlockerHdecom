###### Class androidx.lifecycle.I (androidx.lifecycle.I)
.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/O;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/O;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/O;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method
