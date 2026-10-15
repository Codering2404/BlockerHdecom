###### Class X2.C0621p (X2.p)
.class public final LX2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX2/k;

.field public final c:Landroid/content/Context;

.field public final d:Lb8/u;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:LX2/g;

.field public final h:Le8/P;

.field public final i:LU/o;

.field public final j:LX2/o;

.field public final k:LS3/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX2/k;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX2/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX2/p;->b:LX2/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LX2/p;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, LX2/k;->a:LX2/H;

    .line 25
    .line 26
    iget-object p1, p1, LX2/H;->a:Lg8/c;

    .line 27
    .line 28
    if-eqz p1, :cond_4c

    .line 29
    .line 30
    iput-object p1, p0, LX2/p;->d:Lb8/u;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget-object p1, Ld8/a;->s:Ld8/a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p2, p1}, Le8/Q;->a(IILd8/a;)Le8/P;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LX2/p;->h:Le8/P;

    .line 48
    .line 49
    new-instance p1, LU/o;

    .line 50
    .line 51
    iget-object p2, p3, LX2/k;->b:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 p3, 0xc

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p3, p0, p2, v0}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX2/p;->i:LU/o;

    .line 60
    .line 61
    new-instance p1, LX2/o;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LX2/o;-><init>(LX2/p;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LX2/p;->j:LX2/o;

    .line 67
    .line 68
    new-instance p1, LS3/t;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2, p0}, LS3/t;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LX2/p;->k:LS3/t;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p1, "coroutineScope"

    .line 78
    .line 79
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_61

    .line 15
    .line 16
    iget-object v0, p0, LX2/p;->k:LS3/t;

    .line 17
    .line 18
    iget-object v2, p0, LX2/p;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LX2/p;->b:LX2/k;

    .line 24
    .line 25
    iget-object v0, p0, LX2/p;->i:LU/o;

    .line 26
    .line 27
    const-string v1, "observer"

    .line 28
    .line 29
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LU/o;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LX2/k;->c:LX2/c0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX2/c0;->g([Ljava/lang/String;)LA7/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, LA7/k;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LA7/k;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    new-instance v4, LX2/v;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v3}, LX2/v;-><init>(LU/o;[I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LX2/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LX2/k;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    :try_start_3d
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4c

    .line 67
    .line 68
    invoke-static {v0, p1}, LB7/C;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LX2/v;

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LX2/v;
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_4a

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_61

    .line 87
    .line 88
    iget-object p1, v2, LX2/c0;->h:LF5/h0;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LF5/h0;->f([I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :goto_5d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
