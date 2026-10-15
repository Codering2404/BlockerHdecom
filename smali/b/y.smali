###### Class B.C0128y (B.y)
.class public final synthetic LB/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LB/y;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "KoinApplication has not been started"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LB/y;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_116

    .line 9
    .line 10
    .line 11
    const-string v0, "Unexpected call to default provider"

    .line 12
    .line 13
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance v0, LA2/A;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    sget-object v0, Ld1/G;->d:Lo1/o;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    sget-object v0, Ld0/o;->a:Lh0/Z0;

    .line 34
    .line 35
    sget-object v0, Ld0/d;->a:Ld0/d;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    sget-object v0, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    sget-object v0, LW/N0;->b:LW/M0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    sget-object v0, LW/q0;->a:Lh0/C;

    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_31
    new-instance v0, LW/p0;

    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LW/p0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 59
    .line 60
    sget-object v0, Li8/d;->u:Li8/d;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    sget-object v0, LS/f;->a:Lh0/C;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_41
    new-instance v0, Lj7/c;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lj7/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LA4/p;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v2, LO2/b;

    .line 81
    .line 82
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, Lj7/c;->d(LP7/e;LO7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj7/c;->i()LG2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    new-instance v0, Landroidx/lifecycle/e0;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    sget-object v0, LP8/a;->b:LB6/w;

    .line 101
    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_6e
    sget-object v0, LP8/a;->b:LB6/w;

    .line 112
    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    iget-object v0, v0, LB6/w;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LY8/a;

    .line 118
    .line 119
    iget-object v0, v0, LY8/a;->d:La9/a;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_7f
    new-instance v0, LM8/a;

    .line 129
    .line 130
    sget-object v1, LP8/a;->b:LB6/w;

    .line 131
    .line 132
    if-eqz v1, :cond_96

    .line 133
    .line 134
    iget-object v1, v1, LB6/w;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LY8/a;

    .line 137
    .line 138
    iget-object v1, v1, LY8/a;->d:La9/a;

    .line 139
    .line 140
    new-instance v2, LB/y;

    .line 141
    .line 142
    const/16 v3, 0xf

    .line 143
    .line 144
    invoke-direct {v2, v3}, LB/y;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LM8/a;-><init>(Ljava/lang/Object;LO7/a;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_9c
    new-instance v0, LM8/a;

    .line 158
    .line 159
    sget-object v1, LP8/a;->b:LB6/w;

    .line 160
    .line 161
    if-eqz v1, :cond_ad

    .line 162
    .line 163
    new-instance v2, LB/y;

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-direct {v2, v3}, LB/y;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LM8/a;-><init>(Ljava/lang/Object;LO7/a;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_b3
    new-instance v2, Lp1/j;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lp1/j;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_b9
    new-instance v2, Lp1/j;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lp1/j;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_bf
    sget-object v0, LL/x;->a:Lh0/Z0;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_c2
    sget-object v0, LH2/a;->a:Lh0/C;

    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_c5
    sget v0, Lcom/blockerhero/services/fcm/FCMService;->B:I

    .line 199
    .line 200
    new-instance v0, LB4/e;

    .line 201
    .line 202
    invoke-direct {v0}, LB4/e;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_cd
    sget v0, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;->b:I

    .line 207
    .line 208
    new-instance v0, LB4/e;

    .line 209
    .line 210
    invoke-direct {v0}, LB4/e;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    new-instance v0, Lt8/u;

    .line 215
    .line 216
    new-instance v1, Lt8/t;

    .line 217
    .line 218
    invoke-direct {v1}, Lt8/t;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lt8/u;-><init>(Lt8/t;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_e8
    new-instance v0, LE/E;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    sget v0, Lcom/blockerhero/services/MyAccessibilityService;->x0:I

    .line 240
    .line 241
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "MANUFACTURER"

    .line 244
    .line 245
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "toLowerCase(...)"

    .line 255
    .line 256
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_103
    sget v0, Lcom/blockerhero/receiver/MyDeviceAdminReceiver;->b:I

    .line 261
    .line 262
    new-instance v0, LB4/e;

    .line 263
    .line 264
    invoke-direct {v0}, LB4/e;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10b
    new-instance v0, LB4/e;

    .line 269
    .line 270
    invoke-direct {v0}, LB4/e;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_111
    sget v0, LB/F;->a:F

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_111
        :pswitch_10b
        :pswitch_103
        :pswitch_ee
        :pswitch_e8
        :pswitch_e0
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_9c
        :pswitch_7f
        :pswitch_6e
        :pswitch_63
        :pswitch_5d
        :pswitch_41
        :pswitch_3e
        :pswitch_39
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_20
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method
