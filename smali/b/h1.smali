###### Class B.h1 (B.h1)
.class public final LB/h1;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/x0;

.field public u:Lb8/o0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb8/u;

.field public final synthetic y:LG7/i;

.field public final synthetic z:LO7/c;


# direct methods
.method public constructor <init>(Lb8/u;LO7/f;LO7/c;LB/x0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB/h1;->x:Lb8/u;

    .line 2
    .line 3
    check-cast p2, LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, LB/h1;->y:LG7/i;

    .line 6
    .line 7
    iput-object p3, p0, LB/h1;->z:LO7/c;

    .line 8
    .line 9
    iput-object p4, p0, LB/h1;->A:LB/x0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LG7/h;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LB/h1;

    .line 2
    .line 3
    iget-object v3, p0, LB/h1;->z:LO7/c;

    .line 4
    .line 5
    iget-object v4, p0, LB/h1;->A:LB/x0;

    .line 6
    .line 7
    iget-object v2, p0, LB/h1;->y:LG7/i;

    .line 8
    .line 9
    iget-object v1, p0, LB/h1;->x:Lb8/u;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LB/h1;-><init>(Lb8/u;LO7/f;LO7/c;LB/x0;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LB/h1;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/h1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/h1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/h1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/h1;->v:I

    .line 4
    .line 5
    iget-object v2, p0, LB/h1;->A:LB/x0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LB/h1;->x:Lb8/u;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    if-eq v1, v4, :cond_21

    .line 15
    .line 16
    if-ne v1, v6, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, LB/h1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb8/a0;

    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_73

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
    iget-object v1, p0, LB/h1;->u:Lb8/o0;

    .line 35
    .line 36
    iget-object v4, p0, LB/h1;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LM0/G;

    .line 39
    .line 40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LB/h1;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LM0/G;

    .line 50
    .line 51
    sget-object v1, LB/z1;->a:LB/S;

    .line 52
    .line 53
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 54
    .line 55
    new-instance v7, LB/g1;

    .line 56
    .line 57
    invoke-direct {v7, v2, v3}, LB/g1;-><init>(LB/x0;LE7/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v1, v7, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, LB/h1;->w:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, LB/h1;->u:Lb8/o0;

    .line 67
    .line 68
    iput v4, p0, LB/h1;->v:I

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {p1, p0, v4}, LB/z1;->c(LM0/G;LG7/h;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    move-object v9, v4

    .line 79
    move-object v4, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_50
    check-cast p1, LM0/r;

    .line 82
    .line 83
    invoke-virtual {p1}, LM0/r;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v7, LB/z1;->a:LB/S;

    .line 87
    .line 88
    iget-object v8, p0, LB/h1;->y:LG7/i;

    .line 89
    .line 90
    if-eq v8, v7, :cond_63

    .line 91
    .line 92
    new-instance v7, LB/d1;

    .line 93
    .line 94
    invoke-direct {v7, v8, v2, p1, v3}, LB/d1;-><init>(LO7/f;LB/x0;LM0/r;LE7/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, v7}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-object v1, p0, LB/h1;->w:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, LB/h1;->u:Lb8/o0;

    .line 103
    .line 104
    iput v6, p0, LB/h1;->v:I

    .line 105
    .line 106
    sget-object p1, LM0/k;->t:LM0/k;

    .line 107
    .line 108
    invoke-static {v4, p1, p0}, LB/z1;->i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    move-object v0, v1

    .line 116
    :goto_73
    check-cast p1, LM0/r;

    .line 117
    .line 118
    if-nez p1, :cond_80

    .line 119
    .line 120
    new-instance p1, LB/e1;

    .line 121
    .line 122
    invoke-direct {p1, v2, v3}, LB/e1;-><init>(LB/x0;LE7/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, p1}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 126
    .line 127
    .line 128
    goto :goto_97

    .line 129
    :cond_80
    invoke-virtual {p1}, LM0/r;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v1, LB/f1;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, LB/f1;-><init>(LB/x0;LE7/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0, v1}, LB/z1;->g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LB/h1;->z:LO7/c;

    .line 141
    .line 142
    new-instance v1, Lz0/b;

    .line 143
    .line 144
    iget-wide v2, p1, LM0/r;->c:J

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_97
    sget-object p1, LA7/B;->a:LA7/B;

    .line 153
    .line 154
    return-object p1
.end method
