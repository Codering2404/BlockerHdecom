###### Class B.x1 (B.x1)
.class public final LB/x1;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LM0/k;

.field public final synthetic x:LP7/w;


# direct methods
.method public constructor <init>(LM0/k;LP7/w;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/x1;->w:LM0/k;

    .line 2
    .line 3
    iput-object p2, p0, LB/x1;->x:LP7/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/h;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LB/x1;

    .line 2
    .line 3
    iget-object v1, p0, LB/x1;->w:LM0/k;

    .line 4
    .line 5
    iget-object v2, p0, LB/x1;->x:LP7/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LB/x1;-><init>(LM0/k;LP7/w;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/x1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LB/x1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/x1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/x1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LF7/a;->s:LF7/a;

    .line 3
    .line 4
    iget v2, v0, LB/x1;->u:I

    .line 5
    .line 6
    sget-object v3, LB/b0;->a:LB/b0;

    .line 7
    .line 8
    iget-object v4, v0, LB/x1;->x:LP7/w;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v2, :cond_2e

    .line 13
    .line 14
    if-eq v2, v5, :cond_24

    .line 15
    .line 16
    if-ne v2, v6, :cond_1c

    .line 17
    .line 18
    iget-object v2, v0, LB/x1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LM0/G;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    goto/16 :goto_9d

    .line 28
    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v2, v0, LB/x1;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LM0/G;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LB/x1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LM0/G;

    .line 53
    .line 54
    :cond_35
    iput-object v2, v0, LB/x1;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, v0, LB/x1;->u:I

    .line 57
    .line 58
    iget-object v8, v0, LB/x1;->w:LM0/k;

    .line 59
    .line 60
    invoke-virtual {v2, v8, p0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v8, v1, :cond_42

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    check-cast v8, LM0/j;

    .line 68
    .line 69
    iget-object v9, v8, LM0/j;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_4b
    iget-object v12, v8, LM0/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ge v11, v10, :cond_bd

    .line 79
    .line 80
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LM0/r;

    .line 85
    .line 86
    invoke-static {v13}, LM0/q;->b(LM0/r;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_ba

    .line 91
    .line 92
    iget v8, v8, LM0/j;->c:I

    .line 93
    .line 94
    if-ne v8, v6, :cond_64

    .line 95
    .line 96
    sget-object v1, LB/d0;->a:LB/d0;

    .line 97
    .line 98
    iput-object v1, v4, LP7/w;->s:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_cb

    .line 101
    :cond_64
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_69
    if-ge v9, v8, :cond_90

    .line 107
    .line 108
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LM0/r;

    .line 113
    .line 114
    invoke-virtual {v10}, LM0/r;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_8d

    .line 119
    .line 120
    iget-object v11, v2, LM0/G;->x:LM0/I;

    .line 121
    .line 122
    iget-wide v13, v11, LM0/I;->Q:J

    .line 123
    .line 124
    move/from16 p1, v8

    .line 125
    .line 126
    invoke-virtual {v2}, LM0/G;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v10, v13, v14, v7, v8}, LM0/q;->g(LM0/r;JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_88

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    move/from16 v8, p1

    .line 140
    .line 141
    goto :goto_69

    .line 142
    :cond_8d
    :goto_8d
    iput-object v3, v4, LP7/w;->s:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_cb

    .line 145
    :cond_90
    sget-object v7, LM0/k;->u:LM0/k;

    .line 146
    .line 147
    iput-object v2, v0, LB/x1;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, LB/x1;->u:I

    .line 150
    .line 151
    invoke-virtual {v2, v7, p0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v1, :cond_9d

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    :goto_9d
    check-cast v7, LM0/j;

    .line 159
    .line 160
    iget-object v7, v7, LM0/j;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_a6
    if-ge v9, v8, :cond_35

    .line 168
    .line 169
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LM0/r;

    .line 174
    .line 175
    invoke-virtual {v10}, LM0/r;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_b7

    .line 180
    .line 181
    iput-object v3, v4, LP7/w;->s:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_a6

    .line 187
    :cond_ba
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_4b

    .line 190
    :cond_bd
    new-instance v1, LB/c0;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LM0/r;

    .line 198
    .line 199
    invoke-direct {v1, v2}, LB/c0;-><init>(LM0/r;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v4, LP7/w;->s:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_cb
    sget-object v1, LA7/B;->a:LA7/B;

    .line 205
    .line 206
    return-object v1
.end method
