###### Class r8.i (r8.i)
.class public final synthetic Lr8/i;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, Lr8/i;->A:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LP7/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lr8/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/r;

    .line 7
    .line 8
    check-cast p2, Ly0/r;

    .line 9
    .line 10
    iget-object v0, p0, LP7/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz/T;

    .line 13
    .line 14
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_b0

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p2}, Ly0/r;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ly0/r;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p2, p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b0

    .line 31
    .line 32
    :cond_1f
    iget-object p1, v0, Lz/T;->J:LO7/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_6e

    .line 45
    .line 46
    invoke-virtual {v0}, Lt0/o;->o0()Lb8/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lz/S;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lz/S;-><init>(Lz/T;LE7/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v1, p1, p1, v2, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 57
    .line 58
    .line 59
    new-instance v1, LP7/w;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LH/N;

    .line 65
    .line 66
    const/16 v3, 0x15

    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v0}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LS0/f;->t(Lt0/o;LO7/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LH/A;

    .line 77
    .line 78
    if-eqz v1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v1}, LH/A;->a()LH/A;

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, p1

    .line 85
    :goto_54
    iput-object v1, v0, Lz/T;->L:LH/A;

    .line 86
    .line 87
    iget-object v1, v0, Lz/T;->M:LS0/h0;

    .line 88
    .line 89
    if-eqz v1, :cond_80

    .line 90
    .line 91
    invoke-virtual {v1}, LS0/h0;->I0()Lt0/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 96
    .line 97
    if-eqz v1, :cond_80

    .line 98
    .line 99
    invoke-virtual {v0}, Lz/T;->G0()Lz/U;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_80

    .line 104
    .line 105
    iget-object v2, v0, Lz/T;->M:LS0/h0;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lz/U;->C0(LQ0/v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    iget-object v1, v0, Lz/T;->L:LH/A;

    .line 112
    .line 113
    if-eqz v1, :cond_75

    .line 114
    .line 115
    invoke-virtual {v1}, LH/A;->b()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iput-object p1, v0, Lz/T;->L:LH/A;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz/T;->G0()Lz/U;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_80

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lz/U;->C0(LQ0/v;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-static {v0}, LS0/f;->o(LS0/y0;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lz/T;->I:LC/l;

    .line 133
    .line 134
    if-eqz v1, :cond_b0

    .line 135
    .line 136
    if-eqz p2, :cond_a2

    .line 137
    .line 138
    iget-object p2, v0, Lz/T;->K:LC/d;

    .line 139
    .line 140
    if-eqz p2, :cond_97

    .line 141
    .line 142
    new-instance v2, LC/e;

    .line 143
    .line 144
    invoke-direct {v2, p2}, LC/e;-><init>(LC/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lz/T;->F0(LC/l;LC/j;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lz/T;->K:LC/d;

    .line 151
    .line 152
    :cond_97
    new-instance p1, LC/d;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lz/T;->F0(LC/l;LC/j;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lz/T;->K:LC/d;

    .line 161
    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    iget-object p2, v0, Lz/T;->K:LC/d;

    .line 164
    .line 165
    if-eqz p2, :cond_b0

    .line 166
    .line 167
    new-instance v2, LC/e;

    .line 168
    .line 169
    invoke-direct {v2, p2}, LC/e;-><init>(LC/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lz/T;->F0(LC/l;LC/j;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Lz/T;->K:LC/d;

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, LA7/B;->a:LA7/B;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b3
    check-cast p1, Ln8/f;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const-string v0, "p0"

    .line 189
    .line 190
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LP7/c;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lr8/j;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2}, Ln8/f;->l(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d9

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ln8/f;->k(I)Ln8/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ln8/f;->i()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d9

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 p1, 0x0

    .line 219
    :goto_da
    iput-boolean p1, v0, Lr8/j;->b:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b3
    .end packed-switch
.end method
