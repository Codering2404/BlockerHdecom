###### Class B3.s (B3.s)
.class public final LB3/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public w:I

.field public final synthetic x:Lr3/u;

.field public final synthetic y:LA3/n;

.field public final synthetic z:LB3/v;


# direct methods
.method public constructor <init>(Lr3/u;LA3/n;LB3/v;Landroid/content/Context;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB3/s;->x:Lr3/u;

    .line 2
    .line 3
    iput-object p2, p0, LB3/s;->y:LA3/n;

    .line 4
    .line 5
    iput-object p3, p0, LB3/s;->z:LB3/v;

    .line 6
    .line 7
    iput-object p4, p0, LB3/s;->A:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LB3/s;

    .line 2
    .line 3
    iget-object v3, p0, LB3/s;->z:LB3/v;

    .line 4
    .line 5
    iget-object v1, p0, LB3/s;->x:Lr3/u;

    .line 6
    .line 7
    iget-object v2, p0, LB3/s;->y:LA3/n;

    .line 8
    .line 9
    iget-object v4, p0, LB3/s;->A:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LB3/s;-><init>(Lr3/u;LA3/n;LB3/v;Landroid/content/Context;LE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LB3/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/s;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB3/s;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LB3/s;->x:Lr3/u;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v4, :cond_1a

    .line 12
    .line 13
    if-ne v1, v3, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_7a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lr3/u;->a()Lu1/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v4, p0, LB3/s;->w:I

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Ls3/E;->a(Lv6/b;Lr3/u;LG7/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    move-object v7, p1

    .line 48
    check-cast v7, Lr3/m;

    .line 49
    .line 50
    iget-object p1, p0, LB3/s;->y:LA3/n;

    .line 51
    .line 52
    if-eqz v7, :cond_7b

    .line 53
    .line 54
    sget-object v1, LB3/t;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Updating notification for "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LA3/n;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, v1, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lr3/u;->b:Landroidx/work/WorkerParameters;

    .line 80
    .line 81
    iget-object v6, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 82
    .line 83
    iget-object v5, p0, LB3/s;->z:LB3/v;

    .line 84
    .line 85
    iget-object p1, v5, LB3/v;->a:LC3/b;

    .line 86
    .line 87
    iget-object p1, p1, LC3/b;->a:LB3/o;

    .line 88
    .line 89
    new-instance v1, LB3/u;

    .line 90
    .line 91
    iget-object v8, p0, LB3/s;->A:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, v1

    .line 95
    invoke-direct/range {v4 .. v9}, LB3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "<this>"

    .line 99
    .line 100
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LB6/r;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v2, v4, p1, v1}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LT3/a;->o(Lu1/i;)Lu1/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v3, p0, LB3/s;->w:I

    .line 115
    .line 116
    invoke-static {p1, p0}, La/a;->i(Lv6/b;LG7/i;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    return-object p1

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Worker was marked important ("

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LA3/n;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, ") but did not provide ForegroundInfo"

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
