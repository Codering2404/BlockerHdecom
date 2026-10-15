###### Class T0.N (T0.N)
.class public final LT0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic s:LY0/d;


# direct methods
.method public constructor <init>(LY0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/N;->s:LY0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p1, p0, LT0/N;->s:LY0/d;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, LY0/d;->a:Lu/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/y;->c()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/N;->s:LY0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LY0/d;->a:Lu/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/y;->c()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    iget-object p1, p0, LT0/N;->s:LY0/d;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, LY0/d;->a:Lu/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/y;->c()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method
