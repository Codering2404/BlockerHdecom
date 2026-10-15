###### Class F5.RunnableC0219q1 (F5.q1)
.class public final LF5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF5/Z1;

.field public final synthetic u:LF5/v1;


# direct methods
.method public constructor <init>(LF5/v1;LF5/Z1;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, LF5/q1;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/q1;->t:LF5/Z1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/q1;->u:LF5/v1;

    return-void
.end method

.method public synthetic constructor <init>(LF5/v1;LF5/Z1;I)V
    .registers 4

    .line 1
    iput p3, p0, LF5/q1;->s:I

    iput-object p2, p0, LF5/q1;->t:LF5/Z1;

    iput-object p1, p0, LF5/q1;->u:LF5/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, LF5/q1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/q1;->u:LF5/v1;

    .line 7
    .line 8
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 9
    .line 10
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF5/u0;

    .line 13
    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 17
    .line 18
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to send consent settings to service"

    .line 22
    .line 23
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v3, p0, LF5/q1;->t:LF5/Z1;

    .line 30
    .line 31
    invoke-interface {v1, v3}, LF5/J;->G(LF5/Z1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 40
    .line 41
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Failed to send consent settings to the service"

    .line 45
    .line 46
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, LF5/q1;->u:LF5/v1;

    .line 53
    .line 54
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 55
    .line 56
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LF5/u0;

    .line 59
    .line 60
    if-nez v1, :cond_4a

    .line 61
    .line 62
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 63
    .line 64
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Failed to send measurementEnabled to service"

    .line 68
    .line 69
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v3, p0, LF5/q1;->t:LF5/Z1;

    .line 76
    .line 77
    invoke-interface {v1, v3}, LF5/J;->K(LF5/Z1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_60

    .line 84
    :catch_53
    move-exception v0

    .line 85
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 86
    .line 87
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 91
    .line 92
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object v0, p0, LF5/q1;->u:LF5/v1;

    .line 99
    .line 100
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 101
    .line 102
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LF5/u0;

    .line 105
    .line 106
    if-nez v1, :cond_78

    .line 107
    .line 108
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 109
    .line 110
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Failed to send app backgrounded"

    .line 114
    .line 115
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    :try_start_78
    iget-object v3, p0, LF5/q1;->t:LF5/Z1;

    .line 122
    .line 123
    invoke-interface {v1, v3}, LF5/J;->D(LF5/Z1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :catch_81
    move-exception v0

    .line 131
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 132
    .line 133
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Failed to send app backgrounded to the service"

    .line 137
    .line 138
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    :pswitch_8f
    iget-object v0, p0, LF5/q1;->u:LF5/v1;

    .line 145
    .line 146
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 147
    .line 148
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LF5/u0;

    .line 151
    .line 152
    if-nez v1, :cond_a6

    .line 153
    .line 154
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 155
    .line 156
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "Discarding data. Failed to send app launch"

    .line 160
    .line 161
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_db

    .line 167
    :cond_a6
    :try_start_a6
    iget-object v3, p0, LF5/q1;->t:LF5/Z1;

    .line 168
    .line 169
    iget-object v4, v2, LF5/u0;->v:LF5/g;

    .line 170
    .line 171
    sget-object v5, LF5/G;->c1:LF5/F;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b9

    .line 179
    .line 180
    invoke-virtual {v0, v1, v6, v3}, LF5/v1;->N(LF5/J;Lh5/a;LF5/Z1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_cf

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v1, v3}, LF5/J;->s(LF5/Z1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LF5/u0;->n()LF5/Q;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, LF5/Q;->A()Z

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, LF5/u0;->v:LF5/g;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v6, v3}, LF5/v1;->N(LF5/J;Lh5/a;LF5/Z1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_ce
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_ce} :catch_b7

    .line 205
    .line 206
    .line 207
    goto :goto_db

    .line 208
    :goto_cf
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 209
    .line 210
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "Failed to send app launch to the service"

    .line 214
    .line 215
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_dc
    iget-object v0, p0, LF5/q1;->u:LF5/v1;

    .line 222
    .line 223
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 224
    .line 225
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LF5/u0;

    .line 228
    .line 229
    if-nez v1, :cond_f3

    .line 230
    .line 231
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 232
    .line 233
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 237
    .line 238
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_109

    .line 244
    :cond_f3
    :try_start_f3
    iget-object v3, p0, LF5/q1;->t:LF5/Z1;

    .line 245
    .line 246
    invoke-interface {v1, v3}, LF5/J;->p(LF5/Z1;)V
    :try_end_f8
    .catch Landroid/os/RemoteException; {:try_start_f3 .. :try_end_f8} :catch_f9

    .line 247
    .line 248
    .line 249
    goto :goto_106

    .line 250
    :catch_f9
    move-exception v1

    .line 251
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 252
    .line 253
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 257
    .line 258
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    invoke-virtual {v0}, LF5/v1;->I()V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_8f
        :pswitch_61
        :pswitch_33
    .end packed-switch
.end method
