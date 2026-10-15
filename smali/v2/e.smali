###### Class v2.e (v2.e)
.class public final Lv2/e;
.super LA3/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:LD6/b;


# direct methods
.method public constructor <init>(LD6/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/e;->d:LD6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/e;->d:LD6/b;

    .line 2
    .line 3
    iget-object v0, v0, LD6/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv2/h;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(LA3/i;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lv2/e;->d:LD6/b;

    .line 2
    .line 3
    iput-object p1, v0, LD6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lb6/d;

    .line 6
    .line 7
    iget-object v1, v0, LD6/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LA3/i;

    .line 10
    .line 11
    iget-object v2, v0, LD6/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv2/h;

    .line 14
    .line 15
    iget-object v3, v2, Lv2/h;->g:Lcom/google/gson/internal/g;

    .line 16
    .line 17
    iget-object v2, v2, Lv2/h;->i:Lv2/d;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v4, v5, :cond_1d

    .line 24
    .line 25
    invoke-static {}, Lv2/j;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, LB8/d;->o()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_21
    invoke-direct {p1, v1, v3, v2, v4}, Lb6/d;-><init>(LA3/i;Lcom/google/gson/internal/g;Lv2/d;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LD6/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, LD6/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lv2/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lv2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :try_start_3c
    iput v1, p1, Lv2/h;->c:I

    .line 62
    .line 63
    iget-object v1, p1, Lv2/h;->b:Lu/f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lv2/h;->b:Lu/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lu/f;->clear()V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_5f

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lv2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lv2/h;->d:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, LS1/a;

    .line 85
    .line 86
    iget p1, p1, Lv2/h;->c:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, p1, v3}, LS1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    iget-object p1, p1, Lv2/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
