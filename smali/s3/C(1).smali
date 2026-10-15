###### Class s3.C2070C (s3.C)
.class public final Ls3/C;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Ls3/D;

.field public final synthetic y:Lr3/u;

.field public final synthetic z:LB3/v;


# direct methods
.method public constructor <init>(Ls3/D;Lr3/u;LB3/v;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls3/C;->x:Ls3/D;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/C;->y:Lr3/u;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/C;->z:LB3/v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Ls3/C;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/C;->y:Lr3/u;

    .line 4
    .line 5
    iget-object v1, p0, Ls3/C;->z:LB3/v;

    .line 6
    .line 7
    iget-object v2, p0, Ls3/C;->x:Ls3/D;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Ls3/C;-><init>(Ls3/D;Lr3/u;LB3/v;LE7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Ls3/C;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/C;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/C;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/C;->x:Ls3/D;

    .line 6
    .line 7
    iget-object v9, p0, Ls3/C;->y:Lr3/u;

    .line 8
    .line 9
    iget-object v10, v2, Ls3/D;->a:LA3/n;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    if-eq v1, v3, :cond_1e

    .line 16
    .line 17
    if-ne v1, v11, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_80

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Ls3/C;->w:I

    .line 39
    .line 40
    sget-object p1, LB3/t;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, v10, LA3/n;->q:Z

    .line 43
    .line 44
    sget-object v1, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    if-eqz p1, :cond_57

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    if-lt p1, v3, :cond_36

    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    iget-object p1, v2, Ls3/D;->d:LC3/b;

    .line 56
    .line 57
    iget-object p1, p1, LC3/b;->d:LC3/a;

    .line 58
    .line 59
    const-string v3, "taskExecutor.mainThreadExecutor"

    .line 60
    .line 61
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lb8/w;->n(Ljava/util/concurrent/Executor;)Lb8/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v12, LB3/s;

    .line 69
    .line 70
    iget-object v6, p0, Ls3/C;->z:LB3/v;

    .line 71
    .line 72
    iget-object v7, v2, Ls3/D;->b:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, v12

    .line 76
    move-object v4, v9

    .line 77
    move-object v5, v10

    .line 78
    invoke-direct/range {v3 .. v8}, LB3/s;-><init>(Lr3/u;LA3/n;LB3/v;Landroid/content/Context;LE7/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v12, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_57
    :goto_57
    if-ne v1, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Ls3/E;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Starting work for "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v10, LA3/n;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lr3/u;->b()Lu1/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput v11, p0, Ls3/C;->w:I

    .line 121
    .line 122
    invoke-static {p1, v9, p0}, Ls3/E;->a(Lv6/b;Lr3/u;LG7/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_80

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    :goto_80
    return-object p1
.end method
