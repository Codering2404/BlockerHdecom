###### Class z.C2432e (z.e)
.class public final Lz/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LC/l;

.field public final synthetic C:Lz/p;

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LB/x0;


# direct methods
.method public constructor <init>(LB/x0;JLC/l;Lz/p;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lz/e;->z:LB/x0;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/e;->A:J

    .line 4
    .line 5
    iput-object p4, p0, Lz/e;->B:LC/l;

    .line 6
    .line 7
    iput-object p5, p0, Lz/e;->C:Lz/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance v7, Lz/e;

    .line 2
    .line 3
    iget-object v4, p0, Lz/e;->B:LC/l;

    .line 4
    .line 5
    iget-object v5, p0, Lz/e;->C:Lz/p;

    .line 6
    .line 7
    iget-object v1, p0, Lz/e;->z:LB/x0;

    .line 8
    .line 9
    iget-wide v2, p0, Lz/e;->A:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lz/e;-><init>(LB/x0;JLC/l;Lz/p;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v7, Lz/e;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p2, p1}, Lz/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lz/e;->x:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lz/e;->C:Lz/p;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lz/e;->B:LC/l;

    .line 16
    .line 17
    if-eqz v2, :cond_43

    .line 18
    .line 19
    if-eq v2, v9, :cond_39

    .line 20
    .line 21
    if-eq v2, v8, :cond_33

    .line 22
    .line 23
    if-eq v2, v3, :cond_2a

    .line 24
    .line 25
    if-eq v2, v7, :cond_25

    .line 26
    .line 27
    if-ne v2, v6, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_ca

    .line 42
    .line 43
    :cond_2a
    iget-object v2, v0, Lz/e;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LC/o;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a2

    .line 51
    .line 52
    :cond_33
    iget-boolean v2, v0, Lz/e;->w:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_88

    .line 58
    :cond_39
    iget-object v2, v0, Lz/e;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lb8/a0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lz/e;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lb8/u;

    .line 74
    .line 75
    new-instance v15, Lz/d;

    .line 76
    .line 77
    iget-object v12, v0, Lz/e;->C:Lz/p;

    .line 78
    .line 79
    iget-wide v13, v0, Lz/e;->A:J

    .line 80
    .line 81
    iget-object v11, v0, Lz/e;->B:LC/l;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    move-object v11, v15

    .line 88
    move-object v6, v15

    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lz/d;-><init>(Lz/p;JLC/l;LE7/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v4, v6, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lz/e;->y:Ljava/lang/Object;

    .line 99
    .line 100
    iput v9, v0, Lz/e;->x:I

    .line 101
    .line 102
    iget-object v6, v0, Lz/e;->z:LB/x0;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LB/x0;->f(LG7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v1, :cond_6e

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v2}, Lb8/a0;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_ad

    .line 122
    .line 123
    iput-object v4, v0, Lz/e;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v6, v0, Lz/e;->w:Z

    .line 126
    .line 127
    iput v8, v0, Lz/e;->x:I

    .line 128
    .line 129
    invoke-static {v2, v0}, Lb8/w;->i(Lb8/a0;LG7/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_87

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_87
    move v2, v6

    .line 137
    :goto_88
    if-eqz v2, :cond_ca

    .line 138
    .line 139
    new-instance v2, LC/n;

    .line 140
    .line 141
    iget-wide v8, v0, Lz/e;->A:J

    .line 142
    .line 143
    invoke-direct {v2, v8, v9}, LC/n;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LC/o;

    .line 147
    .line 148
    invoke-direct {v6, v2}, LC/o;-><init>(LC/n;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lz/e;->y:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lz/e;->x:I

    .line 154
    .line 155
    invoke-virtual {v10, v2, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_a1

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a1
    move-object v2, v6

    .line 163
    :goto_a2
    iput-object v4, v0, Lz/e;->y:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v0, Lz/e;->x:I

    .line 166
    .line 167
    invoke-virtual {v10, v2, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_ca

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_ad
    iget-object v2, v5, Lz/p;->T:LC/n;

    .line 175
    .line 176
    if-eqz v2, :cond_ca

    .line 177
    .line 178
    if-eqz v6, :cond_b9

    .line 179
    .line 180
    new-instance v3, LC/o;

    .line 181
    .line 182
    invoke-direct {v3, v2}, LC/o;-><init>(LC/n;)V

    .line 183
    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    new-instance v3, LC/m;

    .line 187
    .line 188
    invoke-direct {v3, v2}, LC/m;-><init>(LC/n;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iput-object v4, v0, Lz/e;->y:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iput v2, v0, Lz/e;->x:I

    .line 195
    .line 196
    invoke-virtual {v10, v3, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_ca

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_ca
    :goto_ca
    iput-object v4, v5, Lz/p;->T:LC/n;

    .line 204
    .line 205
    sget-object v1, LA7/B;->a:LA7/B;

    .line 206
    .line 207
    return-object v1
.end method
