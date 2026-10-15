###### Class e0.C1163c (e0.c)
.class public final Le0/c;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/e;

.field public final synthetic v:LO7/e;


# direct methods
.method public synthetic constructor <init>(LO7/e;LO7/e;I)V
    .registers 4

    .line 1
    iput p3, p0, Le0/c;->t:I

    iput-object p1, p0, Le0/c;->u:LO7/e;

    iput-object p2, p0, Le0/c;->v:LO7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LA7/B;->a:LA7/B;

    .line 4
    .line 5
    iget-object v3, p0, Le0/c;->v:LO7/e;

    .line 6
    .line 7
    iget-object v4, p0, Le0/c;->u:LO7/e;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, p0, Le0/c;->t:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_f0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lh0/s;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    if-ne p2, v5, :cond_25

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 35
    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :goto_25
    sget p2, Le0/k;->a:F

    .line 39
    .line 40
    new-instance p2, Le0/c;

    .line 41
    .line 42
    invoke-direct {p2, v4, v3, v1}, Le0/c;-><init>(LO7/e;LO7/e;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x707b6565

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x1b6

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Le0/k;->b(Lp0/c;Lh0/s;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v2

    .line 58
    :pswitch_39
    check-cast p1, Lh0/s;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 p2, p2, 0x3

    .line 67
    .line 68
    if-ne p2, v5, :cond_50

    .line 69
    .line 70
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 78
    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    :goto_50
    const p2, 0x593b88c6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lh0/s;->Y(I)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_59

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v4, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1, v0}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v3, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-object v2

    .line 108
    :pswitch_6b
    check-cast p1, Lh0/s;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    if-ne p2, v5, :cond_82

    .line 119
    .line 120
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 128
    .line 129
    .line 130
    goto :goto_ee

    .line 131
    :cond_82
    :goto_82
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 132
    .line 133
    sget-object v5, Le0/k;->g:LE/h0;

    .line 134
    .line 135
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez v4, :cond_8f

    .line 140
    .line 141
    sget-object v4, Lt0/c;->E:Lt0/f;

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget-object v4, Lt0/c;->F:Lt0/f;

    .line 145
    .line 146
    :goto_91
    sget-object v5, LE/w;->a:LE/w;

    .line 147
    .line 148
    invoke-virtual {v5, p2, v4}, LE/w;->a(Lt0/p;Lt0/f;)Lt0/p;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v4, Lt0/c;->s:Lt0/h;

    .line 153
    .line 154
    invoke-static {v4, v0}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v7, LS0/k;->a:LS0/j;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v7, LS0/j;->b:LS0/i;

    .line 176
    .line 177
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, p1, Lh0/s;->S:Z

    .line 181
    .line 182
    if-eqz v8, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Lh0/s;->k(LO7/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object v7, LS0/j;->f:LS0/h;

    .line 192
    .line 193
    invoke-static {v7, p1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, LS0/j;->e:LS0/h;

    .line 197
    .line 198
    invoke-static {v4, p1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, LS0/j;->g:LS0/h;

    .line 202
    .line 203
    iget-boolean v6, p1, Lh0/s;->S:Z

    .line 204
    .line 205
    if-nez v6, :cond_dc

    .line 206
    .line 207
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_df

    .line 220
    .line 221
    :cond_dc
    invoke-static {v5, p1, v5, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    sget-object v4, LS0/j;->d:LS0/h;

    .line 225
    .line 226
    invoke-static {v4, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {v3, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lh0/s;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_39
    .end packed-switch
.end method
