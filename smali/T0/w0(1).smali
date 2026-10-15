###### Class T0.C0510w0 (T0.w0)
.class public final LT0/w0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Ld8/v;

.field public x:Ld8/b;

.field public y:I

.field public final synthetic z:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT0/w0;->z:Ld8/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, LT0/w0;

    .line 2
    .line 3
    iget-object v0, p0, LT0/w0;->z:Ld8/f;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LT0/w0;-><init>(Ld8/f;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT0/w0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT0/w0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT0/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT0/w0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-ne v1, v3, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, LT0/w0;->x:Ld8/b;

    .line 12
    .line 13
    iget-object v4, p0, LT0/w0;->w:Ld8/v;

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_34

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_6a

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LT0/w0;->z:Ld8/f;

    .line 33
    .line 34
    :try_start_21
    new-instance p1, Ld8/b;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Ld8/b;-><init>(Ld8/f;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_27
    :goto_27
    iput-object v4, p0, LT0/w0;->w:Ld8/v;

    .line 41
    .line 42
    iput-object v1, p0, LT0/w0;->x:Ld8/b;

    .line 43
    .line 44
    iput v3, p0, LT0/w0;->y:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ld8/b;->b(LG7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_64

    .line 60
    .line 61
    invoke-virtual {v1}, Ld8/b;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LA7/B;

    .line 66
    .line 67
    sget-object p1, LT0/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lr0/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_12

    .line 76
    :try_start_4b
    sget-object v6, Lr0/l;->j:Lr0/a;

    .line 77
    .line 78
    iget-object v6, v6, Lr0/b;->h:Lu/L;

    .line 79
    .line 80
    if-eqz v6, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v6}, Lu/L;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_59

    .line 86
    if-ne v6, v3, :cond_5b

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    monitor-exit p1

    .line 93
    if-eqz v5, :cond_27

    .line 94
    .line 95
    invoke-static {}, Lr0/l;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_27

    .line 99
    :goto_62
    monitor-exit p1

    .line 100
    throw v0
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_12

    .line 101
    :cond_64
    invoke-interface {v4, v2}, Ld8/v;->f(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_6a
    :try_start_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    :cond_73
    if-nez v2, :cond_7f

    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    const-string v1, "Channel was consumed, consumer had failed"

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-interface {v4, v2}, Ld8/v;->f(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
