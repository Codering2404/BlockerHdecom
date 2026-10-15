###### Class c8.C0884c (c8.c)
.class public final synthetic Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/I;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lc8/c;->s:I

    iput-object p2, p0, Lc8/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc8/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lc8/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA0/o;

    .line 13
    .line 14
    sget-object v2, Lp2/f0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    sget-object v3, Lp2/f0;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lp2/f0;

    .line 24
    .line 25
    if-eqz v4, :cond_30

    .line 26
    .line 27
    iget-object v5, v4, Lp2/f0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lp2/f0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lc8/c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lc8/d;

    .line 56
    .line 57
    iget-object v0, v0, Lc8/d;->u:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, p0, Lc8/c;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lb8/u0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
