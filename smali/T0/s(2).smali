###### Class t0.C2126s (t0.s)
.class public final Lt0/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LG7/i;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LP7/l;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LO7/c;Ljava/util/concurrent/atomic/AtomicReference;LO7/e;LE7/c;)V
    .registers 5

    .line 1
    check-cast p1, LP7/l;

    .line 2
    .line 3
    iput-object p1, p0, Lt0/s;->y:LP7/l;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/s;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast p3, LG7/i;

    .line 8
    .line 9
    iput-object p3, p0, Lt0/s;->A:LG7/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, Lt0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/s;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/s;->A:LG7/i;

    .line 6
    .line 7
    iget-object v3, p0, Lt0/s;->y:LP7/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lt0/s;-><init>(LO7/c;Ljava/util/concurrent/atomic/AtomicReference;LO7/e;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lt0/s;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lt0/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/s;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/s;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lt0/s;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    if-eq v1, v5, :cond_21

    .line 13
    .line 14
    if-ne v1, v4, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lt0/s;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt0/r;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_68

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_78

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lt0/s;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lt0/r;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt0/s;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lb8/u;

    .line 48
    .line 49
    new-instance v1, Lt0/r;

    .line 50
    .line 51
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lb8/w;->q(LE7/h;)Lb8/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lt0/s;->y:LP7/l;

    .line 60
    .line 61
    invoke-interface {v7, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v6, p1}, Lt0/r;-><init>(Lb8/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lt0/r;

    .line 73
    .line 74
    if-eqz p1, :cond_58

    .line 75
    .line 76
    iget-object p1, p1, Lt0/r;->a:Lb8/a0;

    .line 77
    .line 78
    iput-object v1, p0, Lt0/s;->x:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, Lt0/s;->w:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lb8/w;->i(Lb8/a0;LG7/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    iget-object p1, p0, Lt0/s;->A:LG7/i;

    .line 90
    .line 91
    iget-object v5, v1, Lt0/r;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lt0/s;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lt0/s;->w:I

    .line 96
    .line 97
    invoke-interface {p1, v5, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_76

    .line 101
    if-ne p1, v0, :cond_67

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    move-object v0, v1

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v1, v0, :cond_68

    .line 117
    .line 118
    :goto_75
    return-object p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_78
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_85

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_85

    .line 132
    .line 133
    goto :goto_78

    .line 134
    :cond_85
    throw p1
.end method
