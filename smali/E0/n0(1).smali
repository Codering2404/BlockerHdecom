###### Class e0.C1208n0 (e0.n0)
.class public final Le0/n0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/n0;->t:I

    iput-object p2, p0, Le0/n0;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 4
    .line 5
    iget-object v2, v0, Le0/n0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Le0/n0;->t:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_fc

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LQ0/T;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, LQ0/P;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lp1/a;

    .line 23
    .line 24
    iget-wide v4, v4, Lp1/a;->a:J

    .line 25
    .line 26
    invoke-interface {v3, v4, v5}, LQ0/P;->c(J)LQ0/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v3, LQ0/d0;->s:I

    .line 31
    .line 32
    iget v5, v3, LQ0/d0;->t:I

    .line 33
    .line 34
    new-instance v6, LA0/o;

    .line 35
    .line 36
    check-cast v2, Lw/x;

    .line 37
    .line 38
    const/16 v7, 0x19

    .line 39
    .line 40
    invoke-direct {v6, v7, v3, v2}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LB7/w;->s:LB7/w;

    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v2, v6}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_31
    move-object/from16 v3, p1

    .line 51
    .line 52
    check-cast v3, LE/o0;

    .line 53
    .line 54
    move-object/from16 v25, p2

    .line 55
    .line 56
    check-cast v25, Lh0/s;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v3, v3, 0x11

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-ne v3, v4, :cond_52

    .line 71
    .line 72
    invoke-virtual/range {v25 .. v25}, Lh0/s;->C()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual/range {v25 .. v25}, Lh0/s;->T()V

    .line 80
    .line 81
    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    :goto_52
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const v28, 0x1fffe

    .line 118
    .line 119
    .line 120
    invoke-static/range {v4 .. v28}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-object v1

    .line 124
    :pswitch_7b
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Lw/t;

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    check-cast v3, Lh0/s;

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 140
    .line 141
    sget-object v5, La1/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    sget-object v5, Le0/u;->v:Le0/u;

    .line 144
    .line 145
    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LO7/c;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LE/l;->a:LE/f;

    .line 151
    .line 152
    sget-object v7, Lt0/c;->B:Lt0/g;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v5, v7, v3, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3}, Lh0/b;->p(Lh0/s;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v3}, Lh0/s;->l()Lh0/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v3, v6}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v10, LS0/k;->a:LS0/j;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v10, LS0/j;->b:LS0/i;

    .line 177
    .line 178
    invoke-virtual {v3}, Lh0/s;->b0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v11, v3, Lh0/s;->S:Z

    .line 182
    .line 183
    if-eqz v11, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v3, v10}, Lh0/s;->k(LO7/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {v3}, Lh0/s;->l0()V

    .line 190
    .line 191
    .line 192
    :goto_bf
    sget-object v10, LS0/j;->f:LS0/h;

    .line 193
    .line 194
    invoke-static {v10, v3, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, LS0/j;->e:LS0/h;

    .line 198
    .line 199
    invoke-static {v5, v3, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, LS0/j;->g:LS0/h;

    .line 203
    .line 204
    iget-boolean v9, v3, Lh0/s;->S:Z

    .line 205
    .line 206
    if-nez v9, :cond_dd

    .line 207
    .line 208
    invoke-virtual {v3}, Lh0/s;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_e0

    .line 221
    .line 222
    :cond_dd
    invoke-static {v7, v3, v7, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    sget-object v5, LS0/j;->d:LS0/h;

    .line 226
    .line 227
    invoke-static {v5, v3, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget v5, Le0/r0;->b:F

    .line 231
    .line 232
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->l(Lt0/p;F)Lt0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v2, Lp0/c;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v3, v2}, Lh0/s;->p(Z)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_31
    .end packed-switch
.end method
