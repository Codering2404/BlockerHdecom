###### Class e8.G (e8.G)
.class public final Le8/G;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Float;

.field public w:I

.field public final synthetic x:Le8/Y;

.field public final synthetic y:Le8/h;

.field public final synthetic z:Le8/b0;


# direct methods
.method public constructor <init>(Le8/Y;Le8/h;Le8/b0;Ljava/lang/Float;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Le8/G;->x:Le8/Y;

    .line 2
    .line 3
    iput-object p2, p0, Le8/G;->y:Le8/h;

    .line 4
    .line 5
    iput-object p3, p0, Le8/G;->z:Le8/b0;

    .line 6
    .line 7
    iput-object p4, p0, Le8/G;->A:Ljava/lang/Float;

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
    new-instance p2, Le8/G;

    .line 2
    .line 3
    iget-object v3, p0, Le8/G;->z:Le8/b0;

    .line 4
    .line 5
    iget-object v4, p0, Le8/G;->A:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Le8/G;->x:Le8/Y;

    .line 8
    .line 9
    iget-object v2, p0, Le8/G;->y:Le8/h;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Le8/G;-><init>(Le8/Y;Le8/h;Le8/b0;Ljava/lang/Float;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Le8/G;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le8/G;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le8/G;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Le8/G;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Le8/G;->y:Le8/h;

    .line 6
    .line 7
    iget-object v3, p0, Le8/G;->z:Le8/b0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    if-eq v1, v7, :cond_23

    .line 16
    .line 17
    if-eq v1, v4, :cond_1f

    .line 18
    .line 19
    if-eq v1, v6, :cond_23

    .line 20
    .line 21
    if-ne v1, v5, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    :goto_23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_92

    .line 40
    :cond_27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Le8/U;->a:Le8/V;

    .line 44
    .line 45
    iget-object v1, p0, Le8/G;->x:Le8/Y;

    .line 46
    .line 47
    if-ne v1, p1, :cond_39

    .line 48
    .line 49
    iput v7, p0, Le8/G;->w:I

    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_92

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    sget-object p1, Le8/U;->b:Le8/V;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v1, p1, :cond_59

    .line 62
    .line 63
    invoke-virtual {v3}, LE/L;->g()Lf8/C;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Le8/E;

    .line 68
    .line 69
    invoke-direct {v1, v4, v7}, LG7/i;-><init>(ILE7/c;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Le8/G;->w:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Le8/Q;->l(Le8/h;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    iput v6, p0, Le8/G;->w:I

    .line 82
    .line 83
    invoke-interface {v2, v3, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_92

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-virtual {v3}, LE/L;->g()Lf8/C;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v9, Le8/W;

    .line 95
    .line 96
    invoke-direct {v9, v1, v7}, Le8/W;-><init>(Le8/Y;LE7/c;)V

    .line 97
    .line 98
    .line 99
    sget p1, Le8/y;->a:I

    .line 100
    .line 101
    new-instance p1, Lf8/m;

    .line 102
    .line 103
    sget-object v11, LE7/i;->s:LE7/i;

    .line 104
    .line 105
    sget-object v13, Ld8/a;->s:Ld8/a;

    .line 106
    .line 107
    const/4 v12, -0x2

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v8 .. v13}, Lf8/m;-><init>(LO7/f;Le8/h;LE7/h;ILd8/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Le8/X;

    .line 113
    .line 114
    invoke-direct {v1, v4, v7}, LG7/i;-><init>(ILE7/c;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Le8/t;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v4, p1, v1, v6}, Le8/t;-><init>(Le8/h;LO7/e;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Le8/Q;->i(Le8/h;)Le8/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Le8/Q;->i(Le8/h;)Le8/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Le8/F;

    .line 132
    .line 133
    iget-object v4, p0, Le8/G;->A:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v4, v7}, Le8/F;-><init>(Le8/h;Le8/b0;Ljava/lang/Float;LE7/c;)V

    .line 136
    .line 137
    .line 138
    iput v5, p0, Le8/G;->w:I

    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Le8/Q;->h(Le8/h;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_92

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    :goto_92
    sget-object p1, LA7/B;->a:LA7/B;

    .line 148
    .line 149
    return-object p1
.end method
