###### Class B.P (B.P)
.class public final LB/P;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/Q;

.field public w:LP7/w;

.field public x:LP7/w;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/Q;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/P;->A:LB/Q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/P;

    .line 2
    .line 3
    iget-object v1, p0, LB/P;->A:LB/Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/P;-><init>(LB/Q;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/P;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LB/P;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/P;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/P;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/P;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LB/P;->A:LB/Q;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_ea

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    iget-object v1, p0, LB/P;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lb8/u;

    .line 22
    .line 23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :pswitch_1a
    iget-object v1, p0, LB/P;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb8/u;

    .line 30
    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_d9

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :pswitch_22
    iget-object v1, p0, LB/P;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb8/u;

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    :goto_27
    move-object v5, v1

    .line 41
    goto :goto_56

    .line 42
    :pswitch_29
    iget-object v1, p0, LB/P;->w:LP7/w;

    .line 43
    .line 44
    iget-object v4, p0, LB/P;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lb8/u;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_32} :catch_35

    .line 49
    .line 50
    .line 51
    :cond_32
    move-object v5, v4

    .line 52
    goto/16 :goto_aa

    .line 53
    .line 54
    :catch_35
    move-object v1, v4

    .line 55
    goto/16 :goto_d9

    .line 56
    .line 57
    :pswitch_38
    iget-object v1, p0, LB/P;->w:LP7/w;

    .line 58
    .line 59
    iget-object v4, p0, LB/P;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lb8/u;

    .line 62
    .line 63
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_97

    .line 67
    :pswitch_42
    iget-object v1, p0, LB/P;->x:LP7/w;

    .line 68
    .line 69
    iget-object v4, p0, LB/P;->w:LP7/w;

    .line 70
    .line 71
    iget-object v5, p0, LB/P;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lb8/u;

    .line 74
    .line 75
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_76

    .line 79
    :pswitch_4e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LB/P;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lb8/u;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_56
    :goto_56
    invoke-static {v5}, Lb8/w;->v(Lb8/u;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_e7

    .line 92
    .line 93
    new-instance v1, LP7/w;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, LB/Q;->M:Ld8/f;

    .line 99
    .line 100
    if-eqz p1, :cond_79

    .line 101
    .line 102
    iput-object v5, p0, LB/P;->z:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, LB/P;->w:LP7/w;

    .line 105
    .line 106
    iput-object v1, p0, LB/P;->x:LP7/w;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, p0, LB/P;->y:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    move-object v4, v1

    .line 119
    :goto_76
    check-cast p1, LB/v;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object v4, v1

    .line 123
    move-object p1, v2

    .line 124
    :goto_7b
    iput-object p1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v4, LP7/w;->s:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v1, p1, LB/t;

    .line 129
    .line 130
    if-eqz v1, :cond_56

    .line 131
    .line 132
    check-cast p1, LB/t;

    .line 133
    .line 134
    iput-object v5, p0, LB/P;->z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, LB/P;->w:LP7/w;

    .line 137
    .line 138
    iput-object v2, p0, LB/P;->x:LP7/w;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, p0, LB/P;->y:I

    .line 142
    .line 143
    invoke-static {v3, p1, p0}, LB/Q;->G0(LB/Q;LB/t;LG7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_95

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    move-object v1, v4

    .line 151
    move-object v4, v5

    .line 152
    :goto_97
    :try_start_97
    new-instance p1, LB/O;

    .line 153
    .line 154
    invoke-direct {p1, v1, v3, v2}, LB/O;-><init>(LP7/w;LB/Q;LE7/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LB/P;->z:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, LB/P;->w:LP7/w;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    iput v5, p0, LB/P;->y:I

    .line 163
    .line 164
    invoke-virtual {v3, p1, p0}, LB/Q;->J0(LB/O;LB/P;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_a7} :catch_35

    .line 168
    if-ne p1, v0, :cond_32

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_aa
    :try_start_aa
    iget-object p1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v1, p1, LB/u;

    .line 174
    .line 175
    if-eqz v1, :cond_c7

    .line 176
    .line 177
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 178
    .line 179
    invoke-static {p1, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, LB/u;

    .line 183
    .line 184
    iput-object v5, p0, LB/P;->z:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, LB/P;->w:LP7/w;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    iput v1, p0, LB/P;->y:I

    .line 190
    .line 191
    invoke-static {v3, p1, p0}, LB/Q;->H0(LB/Q;LB/u;LG7/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_56

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_c5
    move-object v1, v5

    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    instance-of p1, p1, LB/r;

    .line 201
    .line 202
    if-eqz p1, :cond_56

    .line 203
    .line 204
    iput-object v5, p0, LB/P;->z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, LB/P;->w:LP7/w;

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    iput p1, p0, LB/P;->y:I

    .line 210
    .line 211
    invoke-static {v3, p0}, LB/Q;->F0(LB/Q;LG7/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_aa .. :try_end_d6} :catch_c5

    .line 215
    if-ne p1, v0, :cond_56

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_d9
    :goto_d9
    iput-object v1, p0, LB/P;->z:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, LB/P;->w:LP7/w;

    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    iput p1, p0, LB/P;->y:I

    .line 224
    .line 225
    invoke-static {v3, p0}, LB/Q;->F0(LB/Q;LG7/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_27

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_e7
    sget-object p1, LA7/B;->a:LA7/B;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_42
        :pswitch_38
        :pswitch_29
        :pswitch_22
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method
