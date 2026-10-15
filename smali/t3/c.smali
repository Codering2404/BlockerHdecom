###### Class t3.c (t3.c)
.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/e;
.implements Lw3/h;
.implements Ls3/a;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Lr3/a;

.field public final B:Ljava/util/HashMap;

.field public C:Ljava/lang/Boolean;

.field public final D:Lb6/c;

.field public final E:LC3/b;

.field public final F:LF5/g0;

.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/HashMap;

.field public final u:Lt3/a;

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:LU/o;

.field public final y:Ls3/c;

.field public final z:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt3/c;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/a;Ly3/k;Ls3/c;LA3/c;LC3/b;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/c;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt3/c;->w:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LX2/D;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, LX2/D;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LU/o;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LU/o;-><init>(LX2/D;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt3/c;->x:LU/o;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lt3/c;->B:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lt3/c;->s:Landroid/content/Context;

    .line 39
    .line 40
    new-instance p1, Lt3/a;

    .line 41
    .line 42
    iget-object v0, p2, Lr3/a;->d:Lr3/k;

    .line 43
    .line 44
    iget-object v1, p2, Lr3/a;->g:La1/j;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v0}, Lt3/a;-><init>(Lt3/c;La1/j;Lr3/k;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lt3/c;->u:Lt3/a;

    .line 50
    .line 51
    new-instance p1, LF5/g0;

    .line 52
    .line 53
    invoke-direct {p1, v1, p5}, LF5/g0;-><init>(La1/j;LA3/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lt3/c;->F:LF5/g0;

    .line 57
    .line 58
    iput-object p6, p0, Lt3/c;->E:LC3/b;

    .line 59
    .line 60
    new-instance p1, Lb6/c;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lb6/c;-><init>(Ly3/k;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt3/c;->D:Lb6/c;

    .line 66
    .line 67
    iput-object p2, p0, Lt3/c;->A:Lr3/a;

    .line 68
    .line 69
    iput-object p4, p0, Lt3/c;->y:Ls3/c;

    .line 70
    .line 71
    iput-object p5, p0, Lt3/c;->z:LA3/c;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/c;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lt3/c;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lt3/c;->A:Lr3/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, LB3/n;->a(Landroid/content/Context;Lr3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt3/c;->C:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lt3/c;->C:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lt3/c;->G:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v0, p0, Lt3/c;->v:Z

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lt3/c;->y:Ls3/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ls3/c;->a(Ls3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lt3/c;->v:Z

    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lt3/c;->u:Lt3/a;

    .line 73
    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    iget-object v1, v0, Lt3/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    iget-object v0, v0, Lt3/a;->b:La1/j;

    .line 87
    .line 88
    iget-object v0, v0, La1/j;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lt3/c;->x:LU/o;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LU/o;->y(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_84

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ls3/h;

    .line 116
    .line 117
    iget-object v1, p0, Lt3/c;->F:LF5/g0;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LF5/g0;->a(Ls3/h;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lt3/c;->z:LA3/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LA3/c;->B(Ls3/h;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_68

    .line 133
    :cond_84
    return-void
.end method

.method public final b(LA3/n;Lw3/c;)V
    .registers 10

    .line 1
    invoke-static {p1}, LR7/a;->i(LA3/n;)LA3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lw3/a;

    .line 6
    .line 7
    iget-object v1, p0, Lt3/c;->z:LA3/c;

    .line 8
    .line 9
    iget-object v2, p0, Lt3/c;->F:LF5/g0;

    .line 10
    .line 11
    sget-object v3, Lt3/c;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lt3/c;->x:LU/o;

    .line 14
    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LU/o;->e(LA3/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_6d

    .line 22
    .line 23
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, LU/o;->B(LA3/j;)Ls3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LF5/g0;->b(Ls3/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, LA2/f;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {p2, v1, p1, v0, v2}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LA3/c;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LC3/b;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v3, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, LU/o;->z(LA3/j;)Ls3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6d

    .line 96
    .line 97
    invoke-virtual {v2, p1}, LF5/g0;->a(Ls3/h;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Lw3/b;

    .line 101
    .line 102
    iget p2, p2, Lw3/b;->a:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, LA3/c;->B(Ls3/h;I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final c(LA3/j;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/c;->x:LU/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/o;->z(LA3/j;)Ls3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lt3/c;->F:LF5/g0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LF5/g0;->a(Ls3/h;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lt3/c;->f(LA3/j;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1f

    .line 18
    .line 19
    iget-object p2, p0, Lt3/c;->w:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_15
    iget-object v0, p0, Lt3/c;->B:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final varargs e([LA3/n;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lt3/c;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lt3/c;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lt3/c;->A:Lr3/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, LB3/n;->a(Landroid/content/Context;Lr3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt3/c;->C:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lt3/c;->C:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lt3/c;->G:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v0, p0, Lt3/c;->v:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lt3/c;->y:Ls3/c;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ls3/c;->a(Ls3/a;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lt3/c;->v:Z

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    if-ge v4, v3, :cond_153

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-static {v5}, LR7/a;->i(LA3/n;)LA3/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lt3/c;->x:LU/o;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, LU/o;->e(LA3/j;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_50

    .line 78
    .line 79
    goto/16 :goto_14f

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0, v5}, Lt3/c;->g(LA3/n;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5}, LA3/n;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object v8, p0, Lt3/c;->A:Lr3/a;

    .line 94
    .line 95
    iget-object v8, v8, Lr3/a;->d:Lr3/k;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget v10, v5, LA3/n;->b:I

    .line 105
    .line 106
    if-ne v10, v1, :cond_14f

    .line 107
    .line 108
    cmp-long v8, v8, v6

    .line 109
    .line 110
    if-gez v8, :cond_a8

    .line 111
    .line 112
    iget-object v8, p0, Lt3/c;->u:Lt3/a;

    .line 113
    .line 114
    if-eqz v8, :cond_14f

    .line 115
    .line 116
    iget-object v9, v8, Lt3/a;->d:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v10, v5, LA3/n;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-object v11, v8, Lt3/a;->b:La1/j;

    .line 127
    .line 128
    if-eqz v10, :cond_88

    .line 129
    .line 130
    iget-object v12, v11, La1/j;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v10, LS1/n;

    .line 138
    .line 139
    const/16 v12, 0x11

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct {v10, v12, v8, v5, v13}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, LA3/n;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v5, v8, Lt3/a;->c:Lr3/k;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v6, v8

    .line 160
    iget-object v5, v11, La1/j;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_14f

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v5}, LA3/n;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_104

    .line 174
    .line 175
    iget-object v6, v5, LA3/n;->j:Lr3/d;

    .line 176
    .line 177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    iget-boolean v8, v6, Lr3/d;->d:Z

    .line 180
    .line 181
    if-eqz v8, :cond_d4

    .line 182
    .line 183
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lt3/c;->G:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v9, "Ignoring "

    .line 192
    .line 193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, ". Requires device idle."

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v6, v7, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_14f

    .line 212
    .line 213
    :cond_d4
    const/16 v8, 0x18

    .line 214
    .line 215
    if-lt v7, v8, :cond_fb

    .line 216
    .line 217
    invoke-virtual {v6}, Lr3/d;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_fb

    .line 222
    .line 223
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lt3/c;->G:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "Ignoring "

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, ". Requires ContentUri triggers."

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v6, v7, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_14f

    .line 252
    :cond_fb
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v5, v5, LA3/n;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_14f

    .line 261
    :cond_104
    iget-object v6, p0, Lt3/c;->x:LU/o;

    .line 262
    .line 263
    invoke-static {v5}, LR7/a;->i(LA3/n;)LA3/j;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, LU/o;->e(LA3/j;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_14f

    .line 272
    .line 273
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v7, Lt3/c;->G:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "Starting work for "

    .line 282
    .line 283
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v5, LA3/n;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6, v7, v8}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, p0, Lt3/c;->x:LU/o;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LR7/a;->i(LA3/n;)LA3/j;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v6, v5}, LU/o;->B(LA3/j;)Ls3/h;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, p0, Lt3/c;->F:LF5/g0;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, LF5/g0;->b(Ls3/h;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Lt3/c;->z:LA3/c;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v7, LA2/f;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v9, 0xa

    .line 325
    .line 326
    invoke-direct {v7, v6, v5, v8, v9}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v6, LA3/c;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LC3/b;

    .line 332
    .line 333
    invoke-virtual {v5, v7}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_3e

    .line 339
    .line 340
    :cond_153
    iget-object p1, p0, Lt3/c;->w:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter p1

    .line 343
    :try_start_156
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_1aa

    .line 348
    .line 349
    const-string v1, ","

    .line 350
    .line 351
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Lt3/c;->G:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "Starting tracking for "

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v3, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_180
    :goto_180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1aa

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LA3/n;

    .line 396
    .line 397
    invoke-static {v1}, LR7/a;->i(LA3/n;)LA3/j;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, p0, Lt3/c;->t:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_180

    .line 408
    .line 409
    iget-object v3, p0, Lt3/c;->D:Lb6/c;

    .line 410
    .line 411
    iget-object v4, p0, Lt3/c;->E:LC3/b;

    .line 412
    .line 413
    iget-object v4, v4, LC3/b;->b:Lb8/q;

    .line 414
    .line 415
    invoke-static {v3, v1, v4, p0}, Lw3/l;->a(Lb6/c;LA3/n;Lb8/q;Lw3/h;)Lb8/o0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, p0, Lt3/c;->t:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_180

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    monitor-exit p1

    .line 428
    return-void

    .line 429
    :goto_1ac
    monitor-exit p1
    :try_end_1ad
    .catchall {:try_start_156 .. :try_end_1ad} :catchall_1a8

    .line 430
    throw v0
.end method

.method public final f(LA3/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lt3/c;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb8/a0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2a

    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lt3/c;->G:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Stopping tracking for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public final g(LA3/n;)J
    .registers 9

    .line 1
    iget-object v0, p0, Lt3/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, LR7/a;->i(LA3/n;)LA3/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lt3/c;->B:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lt3/b;

    .line 15
    .line 16
    if-nez v2, :cond_2b

    .line 17
    .line 18
    new-instance v2, Lt3/b;

    .line 19
    .line 20
    iget v3, p1, LA3/n;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lt3/c;->A:Lr3/a;

    .line 23
    .line 24
    iget-object v4, v4, Lr3/a;->d:Lr3/k;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lt3/b;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lt3/c;->B:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    :goto_2b
    iget-wide v3, v2, Lt3/b;->b:J

    .line 45
    .line 46
    iget p1, p1, LA3/n;->k:I

    .line 47
    .line 48
    iget v1, v2, Lt3/b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v1, v3

    .line 63
    monitor-exit v0

    .line 64
    return-wide v1

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_29

    .line 66
    throw p1
.end method
