###### Class androidx.lifecycle.O (androidx.lifecycle.O)
.class public Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Lr/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/O;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/I;

    invoke-direct {v1, p0}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/O;)V

    iput-object v1, p0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/I;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/O;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    sget-object p1, Lr3/k;->d:Lr3/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Lr/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/O;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/I;

    invoke-direct {v1, p0}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/O;)V

    iput-object v1, p0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/I;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/O;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lq/a;->T()Lq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/a;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/L;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/L;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/L;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/L;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Landroidx/lifecycle/L;->u:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/O;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput v1, p1, Landroidx/lifecycle/L;->u:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/L;->s:Landroidx/lifecycle/P;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/L;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/O;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/O;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/O;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/O;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->b(Landroidx/lifecycle/L;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/O;->b:Lr/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lr/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lr/d;-><init>(Lr/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lr/f;->u:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Lr/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v2}, Lr/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/L;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->b(Landroidx/lifecycle/L;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/O;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_25

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v1, p0, Landroidx/lifecycle/O;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/O;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroidx/lifecycle/D;Landroidx/lifecycle/P;)V
    .registers 6

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/K;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/D;Landroidx/lifecycle/P;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/O;->b:Lr/f;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lr/f;->b(Ljava/lang/Object;)Lr/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iget-object p2, v2, Lr/c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    new-instance v2, Lr/c;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, v1, Lr/f;->v:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, v1, Lr/f;->v:I

    .line 45
    .line 46
    iget-object p2, v1, Lr/f;->t:Lr/c;

    .line 47
    .line 48
    if-nez p2, :cond_36

    .line 49
    .line 50
    iput-object v2, v1, Lr/f;->s:Lr/c;

    .line 51
    .line 52
    iput-object v2, v1, Lr/f;->t:Lr/c;

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iput-object v2, p2, Lr/c;->u:Lr/c;

    .line 56
    .line 57
    iput-object p2, v2, Lr/c;->v:Lr/c;

    .line 58
    .line 59
    iput-object v2, v1, Lr/f;->t:Lr/c;

    .line 60
    .line 61
    :goto_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    check-cast p2, Landroidx/lifecycle/L;

    .line 63
    .line 64
    if-eqz p2, :cond_50

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/lifecycle/L;->d(Landroidx/lifecycle/D;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    if-eqz p2, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/O;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-static {}, Lq/a;->T()Lq/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/I;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq/a;->V(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public h(Landroidx/lifecycle/P;)V
    .registers 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Lr/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/L;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/L;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/L;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/O;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/O;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/O;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->c(Landroidx/lifecycle/L;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
