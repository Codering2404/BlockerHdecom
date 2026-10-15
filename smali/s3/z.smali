###### Class s3.C2098z (s3.z)
.class public final Ls3/z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Ls3/D;


# direct methods
.method public constructor <init>(Ls3/D;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls3/z;->x:Ls3/D;

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
    new-instance p2, Ls3/z;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/z;->x:Ls3/D;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ls3/z;-><init>(Ls3/D;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ls3/z;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/z;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/z;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/z;->x:Ls3/D;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v3, :cond_13

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_e
    .catch Ls3/s; {:try_start_b .. :try_end_e} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_43
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_32

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_49

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object p1, v2, Ls3/D;->m:Lb8/c0;

    .line 32
    .line 33
    new-instance v1, Ls3/y;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v4}, Ls3/y;-><init>(Ls3/D;LE7/c;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Ls3/z;->w:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Ls3/x;
    :try_end_31
    .catch Ls3/s; {:try_start_1e .. :try_end_31} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_31} :catch_43
    .catchall {:try_start_1e .. :try_end_31} :catchall_f

    .line 49
    .line 50
    goto :goto_51

    .line 51
    :goto_32
    sget-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, p1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ls3/u;

    .line 63
    .line 64
    invoke-direct {p1}, Ls3/u;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_51

    .line 68
    :catch_43
    new-instance p1, Ls3/u;

    .line 69
    .line 70
    invoke-direct {p1}, Ls3/u;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_51

    .line 74
    :goto_49
    new-instance v0, Ls3/w;

    .line 75
    .line 76
    iget p1, p1, Ls3/s;->s:I

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ls3/w;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_51
    new-instance v0, Lh7/i;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1, p1, v2}, Lh7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Ls3/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, LB/g0;

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 105
    .line 106
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
