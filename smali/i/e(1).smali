###### Class I.e (I.e)
.class public final LI/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LI/h;

.field public final synthetic y:LS0/h0;

.field public final synthetic z:LB3/c;


# direct methods
.method public constructor <init>(LI/h;LS0/h0;LB3/c;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI/e;->x:LI/h;

    .line 2
    .line 3
    iput-object p2, p0, LI/e;->y:LS0/h0;

    .line 4
    .line 5
    iput-object p3, p0, LI/e;->z:LB3/c;

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
    new-instance p2, LI/e;

    .line 2
    .line 3
    iget-object v0, p0, LI/e;->y:LS0/h0;

    .line 4
    .line 5
    iget-object v1, p0, LI/e;->z:LB3/c;

    .line 6
    .line 7
    iget-object v2, p0, LI/e;->x:LI/h;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LI/e;-><init>(LI/h;LS0/h0;LB3/c;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LI/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI/e;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v3, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_d3

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LI/e;->x:LI/h;

    .line 29
    .line 30
    iget-object v1, p1, LI/h;->G:LB/j;

    .line 31
    .line 32
    new-instance v4, LI/d;

    .line 33
    .line 34
    iget-object v5, p0, LI/e;->y:LS0/h0;

    .line 35
    .line 36
    iget-object v6, p0, LI/e;->z:LB3/c;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, LI/d;-><init>(LI/h;LS0/h0;LB3/c;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LI/e;->w:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LI/d;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz0/c;

    .line 51
    .line 52
    if-eqz p1, :cond_cf

    .line 53
    .line 54
    iget-wide v5, v1, LB/j;->O:J

    .line 55
    .line 56
    invoke-virtual {v1, p1, v5, v6}, LB/j;->E0(Lz0/c;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_cf

    .line 61
    .line 62
    new-instance p1, Lb8/g;

    .line 63
    .line 64
    invoke-static {p0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lb8/g;-><init>(ILE7/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lb8/g;->v()V

    .line 72
    .line 73
    .line 74
    new-instance v5, LB/f;

    .line 75
    .line 76
    invoke-direct {v5, v4, p1}, LB/f;-><init>(LI/d;Lb8/g;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, LB/j;->K:LB/a;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LI/d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lz0/c;

    .line 89
    .line 90
    if-nez v4, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_c8

    .line 96
    :cond_5f
    new-instance v7, LA4/e;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct {v7, v8, v6, v5}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7}, Lb8/g;->x(LO7/c;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v6, LB/a;->a:Lj0/e;

    .line 106
    .line 107
    iget v7, v6, Lj0/e;->u:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v8, v7}, Lp5/f;->S(II)LV7/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v9, v7, LV7/b;->s:I

    .line 115
    .line 116
    iget v7, v7, LV7/b;->t:I

    .line 117
    .line 118
    if-gt v9, v7, :cond_be

    .line 119
    .line 120
    :goto_77
    iget-object v10, v6, Lj0/e;->s:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v10, v10, v7

    .line 123
    .line 124
    check-cast v10, LB/f;

    .line 125
    .line 126
    iget-object v10, v10, LB/f;->a:LI/d;

    .line 127
    .line 128
    invoke-virtual {v10}, LI/d;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lz0/c;

    .line 133
    .line 134
    if-nez v10, :cond_88

    .line 135
    .line 136
    goto :goto_b9

    .line 137
    :cond_88
    invoke-virtual {v4, v10}, Lz0/c;->e(Lz0/c;)Lz0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v4}, Lz0/c;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_97

    .line 146
    .line 147
    add-int/2addr v7, v3

    .line 148
    invoke-virtual {v6, v7, v5}, Lj0/e;->a(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_c1

    .line 152
    :cond_97
    invoke-virtual {v11, v10}, Lz0/c;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b9

    .line 157
    .line 158
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 161
    .line 162
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v11, v6, Lj0/e;->u:I

    .line 166
    .line 167
    sub-int/2addr v11, v3

    .line 168
    if-gt v11, v7, :cond_b9

    .line 169
    .line 170
    :goto_a9
    iget-object v12, v6, Lj0/e;->s:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v12, v12, v7

    .line 173
    .line 174
    check-cast v12, LB/f;

    .line 175
    .line 176
    iget-object v12, v12, LB/f;->b:Lb8/g;

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    if-eq v11, v7, :cond_b9

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    :goto_b9
    if-eq v7, v9, :cond_be

    .line 187
    .line 188
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    goto :goto_77

    .line 191
    :cond_be
    invoke-virtual {v6, v8, v5}, Lj0/e;->a(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    iget-boolean v3, v1, LB/j;->P:Z

    .line 195
    .line 196
    if-nez v3, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v1}, LB/j;->F0()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p1}, Lb8/g;->u()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object p1, v2

    .line 209
    :goto_d0
    if-ne p1, v0, :cond_d3

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d3
    :goto_d3
    return-object v2
.end method
