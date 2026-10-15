###### Class h0.C1520l0 (h0.l0)
.class public final Lh0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/y;

.field public final b:Lh0/v;

.field public final c:Lh0/s;

.field public final d:LO7/e;

.field public final e:Z

.field public final f:LA3/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lu/L;

.field public final j:Lp0/i;

.field public final k:Lb6/d;


# direct methods
.method public constructor <init>(Lh0/y;Lh0/v;Lh0/s;Lu/N;LO7/e;ZLA3/m;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l0;->a:Lh0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/l0;->b:Lh0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/l0;->c:Lh0/s;

    .line 9
    .line 10
    iput-object p5, p0, Lh0/l0;->d:LO7/e;

    .line 11
    .line 12
    iput-boolean p6, p0, Lh0/l0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lh0/l0;->f:LA3/m;

    .line 15
    .line 16
    iput-object p8, p0, Lh0/l0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lh0/m0;->u:Lh0/m0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object p1, Lu/U;->a:Lu/L;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 30
    .line 31
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh0/l0;->i:Lu/L;

    .line 35
    .line 36
    new-instance p1, Lp0/i;

    .line 37
    .line 38
    invoke-direct {p1}, Lp0/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lh0/s;->A()Ls0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p4, p2}, Lp0/i;->g(Ljava/util/Set;Ls0/b;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh0/l0;->j:Lp0/i;

    .line 49
    .line 50
    new-instance p1, Lb6/d;

    .line 51
    .line 52
    iget-object p2, p7, LA3/m;->v:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh0/l0;->k:Lb6/d;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_78

    .line 14
    .line 15
    .line 16
    new-instance v1, LA2/A;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_71

    .line 24
    :pswitch_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0}, Lh0/l0;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lh0/m0;->x:Lh0/m0;

    .line 36
    .line 37
    sget-object v2, Lh0/m0;->y:Lh0/m0;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v3, v1, :cond_26

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-nez v3, :cond_58

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Unexpected state change from: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " to: "

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2e

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "The paused composition has not completed yet"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "The paused composition has been cancelled"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "The paused composition is invalid because of a previous exception"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_71} :catch_15

    .line 114
    :goto_71
    sget-object v2, Lh0/m0;->s:Lh0/m0;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lh0/l0;->k:Lb6/d;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/l0;->f:LA3/m;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/l0;->j:Lp0/i;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lb6/d;->C(LA3/m;Lp0/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lh0/l0;->j:Lp0/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp0/i;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lh0/l0;->j:Lp0/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp0/i;->d()V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_24

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Lh0/l0;->j:Lp0/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp0/i;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lh0/l0;->a:Lh0/y;

    .line 30
    .line 31
    iput-object v1, v2, Lh0/y;->I:Lh0/l0;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    :try_start_25
    iget-object v3, p0, Lh0/l0;->j:Lp0/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp0/i;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lh0/l0;->a:Lh0/y;

    .line 44
    .line 45
    iput-object v1, v3, Lh0/y;->I:Lh0/l0;

    .line 46
    .line 47
    throw v2
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_22

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/m0;

    .line 8
    .line 9
    sget-object v1, Lh0/m0;->x:Lh0/m0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final d()V
    .registers 5

    .line 1
    sget-object v0, Lh0/m0;->v:Lh0/m0;

    .line 2
    .line 3
    sget-object v1, Lh0/m0;->x:Lh0/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v0, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-nez v2, :cond_35

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lh0/m0;->v:Lh0/m0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lh0/m0;->x:Lh0/m0;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_3c

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unexpected state change from: "

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " to: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final f(LB0/d;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_21

    .line 13
    sget-object v2, Lh0/m0;->v:Lh0/m0;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/l0;->a:Lh0/y;

    .line 16
    .line 17
    iget-object v4, p0, Lh0/l0;->b:Lh0/v;

    .line 18
    .line 19
    const/16 v5, 0x2e

    .line 20
    .line 21
    const-string v6, " to: "

    .line 22
    .line 23
    const-string v7, "Unexpected state change from: "

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_142

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance p1, LA2/A;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_13b

    .line 36
    .line 37
    :pswitch_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "The paused composition has been applied"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Pausable composition is complete and apply() should be applied"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_34
    const-string p1, "Recursive call to resume()"

    .line 54
    .line 55
    invoke-static {p1}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, LA2/A;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3f} :catch_21

    .line 64
    :pswitch_3f
    sget-object v1, Lh0/m0;->w:Lh0/m0;

    .line 65
    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_48

    .line 71
    .line 72
    goto :goto_69

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v8, v2, :cond_41

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lh0/p0;->b(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_69} :catch_21

    .line 104
    .line 105
    .line 106
    :goto_69
    :try_start_69
    iget-object v8, p0, Lh0/l0;->i:Lu/L;

    .line 107
    .line 108
    invoke-virtual {v4, v3, p1, v8}, Lh0/v;->m(Lh0/y;LB0/d;Lu/L;)Lu/L;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lh0/l0;->i:Lu/L;
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_a6

    .line 113
    .line 114
    :cond_71
    :try_start_71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v1, :cond_71

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Lh0/l0;->i:Lu/L;

    .line 155
    .line 156
    invoke-virtual {p1}, Lu/L;->g()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_11f

    .line 161
    .line 162
    invoke-virtual {p0}, Lh0/l0;->d()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11f

    .line 166
    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    :goto_a7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_cf

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_b4

    .line 179
    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    throw p1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_d0} :catch_21

    .line 209
    :pswitch_d0
    iget-object v1, p0, Lh0/l0;->c:Lh0/s;

    .line 210
    .line 211
    iget-boolean v8, p0, Lh0/l0;->e:Z

    .line 212
    .line 213
    if-eqz v8, :cond_dd

    .line 214
    .line 215
    const/16 v9, 0x64

    .line 216
    .line 217
    :try_start_d8
    iput v9, v1, Lh0/s;->z:I

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    iput-boolean v9, v1, Lh0/s;->y:Z
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dd} :catch_21

    .line 221
    .line 222
    :cond_dd
    :try_start_dd
    iget-object v9, p0, Lh0/l0;->d:LO7/e;

    .line 223
    .line 224
    invoke-virtual {v4, v3, p1, v9}, Lh0/v;->b(Lh0/y;LB0/d;LO7/e;)Lu/L;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lh0/l0;->i:Lu/L;
    :try_end_e5
    .catchall {:try_start_dd .. :try_end_e5} :catchall_124

    .line 229
    .line 230
    if-eqz v8, :cond_ea

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v1}, Lh0/s;->u()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    sget-object p1, Lh0/m0;->u:Lh0/m0;

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f3

    .line 242
    .line 243
    goto :goto_114

    .line 244
    :cond_f3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eq v1, p1, :cond_ec

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    iget-object p1, p0, Lh0/l0;->i:Lu/L;

    .line 278
    .line 279
    invoke-virtual {p1}, Lu/L;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_11f

    .line 284
    .line 285
    invoke-virtual {p0}, Lh0/l0;->d()V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_11f} :catch_21

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {p0}, Lh0/l0;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :catchall_124
    move-exception p1

    .line 294
    if-eqz v8, :cond_12a

    .line 295
    .line 296
    :try_start_127
    invoke-virtual {v1}, Lh0/s;->u()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    throw p1

    .line 300
    :pswitch_12b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "The paused composition has been cancelled"

    .line 303
    .line 304
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_13b} :catch_21

    .line 316
    :goto_13b
    sget-object v1, Lh0/m0;->s:Lh0/m0;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12b
        :pswitch_d0
        :pswitch_3f
        :pswitch_34
        :pswitch_2c
        :pswitch_24
    .end packed-switch
.end method
