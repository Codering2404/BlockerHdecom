###### Class e0.C1153A (e0.A)
.class public final Le0/A;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp0/c;


# direct methods
.method public synthetic constructor <init>(Lp0/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Le0/A;->t:I

    iput-object p1, p0, Le0/A;->u:Lp0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le0/A;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_102

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 27
    .line 28
    .line 29
    goto :goto_82

    .line 30
    :cond_1d
    :goto_1d
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 31
    .line 32
    sget v0, Lg0/j;->c:F

    .line 33
    .line 34
    sget v1, Lg0/j;->b:F

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(Lt0/p;FF)Lt0/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lt0/c;->w:Lt0/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v4, LS0/k;->a:LS0/j;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, LS0/j;->b:LS0/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lh0/s;->k(LO7/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object v4, LS0/j;->f:LS0/h;

    .line 81
    .line 82
    invoke-static {v4, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LS0/j;->e:LS0/h;

    .line 86
    .line 87
    invoke-static {v0, p1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LS0/j;->g:LS0/h;

    .line 91
    .line 92
    iget-boolean v3, p1, Lh0/s;->S:Z

    .line 93
    .line 94
    if-nez v3, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_70

    .line 109
    .line 110
    :cond_6d
    invoke-static {v2, p1, v2, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object v0, LS0/j;->d:LS0/h;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Le0/A;->u:Lp0/c;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget-object p1, LA7/B;->a:LA7/B;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_85
    check-cast p1, Lh0/s;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 p2, p2, 0x3

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne p2, v0, :cond_9d

    .line 146
    .line 147
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_99

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 155
    .line 156
    .line 157
    goto :goto_ff

    .line 158
    :cond_9d
    :goto_9d
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 159
    .line 160
    sget-object v0, LE/l;->c:LE/f;

    .line 161
    .line 162
    sget-object v1, Lt0/c;->E:Lt0/f;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v1, p1, v2}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v3, LS0/k;->a:LS0/j;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v3, LS0/j;->b:LS0/i;

    .line 187
    .line 188
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 192
    .line 193
    if-eqz v4, :cond_c6

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lh0/s;->k(LO7/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 200
    .line 201
    .line 202
    :goto_c9
    sget-object v3, LS0/j;->f:LS0/h;

    .line 203
    .line 204
    invoke-static {v3, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LS0/j;->e:LS0/h;

    .line 208
    .line 209
    invoke-static {v0, p1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LS0/j;->g:LS0/h;

    .line 213
    .line 214
    iget-boolean v2, p1, Lh0/s;->S:Z

    .line 215
    .line 216
    if-nez v2, :cond_e7

    .line 217
    .line 218
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_ea

    .line 231
    .line 232
    :cond_e7
    invoke-static {v1, p1, v1, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    sget-object v0, LS0/j;->d:LS0/h;

    .line 236
    .line 237
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, LE/w;->a:LE/w;

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Le0/A;->u:Lp0/c;

    .line 248
    .line 249
    invoke-virtual {v1, p2, p1, v0}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    sget-object p1, LA7/B;->a:LA7/B;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_85
    .end packed-switch
.end method
