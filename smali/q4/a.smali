###### Class q4.C1997a (q4.a)
.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lq4/a;->s:I

    iput-object p2, p0, Lq4/a;->u:Landroid/content/Context;

    iput-object p3, p0, Lq4/a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lq4/a;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4/a;->t:Ljava/lang/String;

    iput-object p1, p0, Lq4/a;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v3, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/16 v4, 0x1b0

    .line 8
    .line 9
    iget-object v5, p0, Lq4/a;->u:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lq4/a;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "$this$item"

    .line 14
    .line 15
    iget v8, p0, Lq4/a;->s:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_e4

    .line 18
    .line 19
    .line 20
    check-cast p1, LG/d;

    .line 21
    .line 22
    check-cast p2, Lh0/s;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p1, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, p3, 0xe

    .line 34
    .line 35
    if-nez v7, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2b
    or-int/2addr p3, v1

    .line 45
    :cond_2c
    and-int/lit8 p3, p3, 0x5b

    .line 46
    .line 47
    if-ne p3, v0, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    :goto_3b
    new-instance p3, LA4/f;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p3, p1, v5, v6, v0}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Ignore Battery Optimization"

    .line 68
    .line 69
    const-string v0, "Battery optimization may cause BlockerHero to stop blocking after some time. Choose \'Don\'t optimize\' option to keep the app running in the background."

    .line 70
    .line 71
    invoke-static {p3, p1, v0, p2, v4}, Lcom/google/android/gms/internal/play_billing/r0;->f(LO7/a;Ljava/lang/String;Ljava/lang/CharSequence;Lh0/s;I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-object v3

    .line 75
    :pswitch_4a
    check-cast p1, LG/d;

    .line 76
    .line 77
    check-cast p2, Lh0/s;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p1, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v7, p3, 0xe

    .line 89
    .line 90
    if-nez v7, :cond_63

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_62

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_62
    or-int/2addr p3, v1

    .line 100
    :cond_63
    and-int/lit8 p3, p3, 0x5b

    .line 101
    .line 102
    if-ne p3, v0, :cond_72

    .line 103
    .line 104
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_6e

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 112
    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    :goto_72
    const-string p3, "vivo"

    .line 116
    .line 117
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_88

    .line 122
    .line 123
    new-instance p3, LH/N;

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    invoke-direct {p3, v0, p1, v5}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "High background power consumption"

    .line 131
    .line 132
    const-string v0, "Enable this for BlockerHero because without this permission BlockerHero may not work in the background."

    .line 133
    .line 134
    invoke-static {p3, p1, v0, p2, v4}, Lcom/google/android/gms/internal/play_billing/r0;->f(LO7/a;Ljava/lang/String;Ljava/lang/CharSequence;Lh0/s;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-object v3

    .line 138
    :pswitch_89
    check-cast p1, LG/d;

    .line 139
    .line 140
    check-cast p2, Lh0/s;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p1, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 p1, p3, 0x51

    .line 152
    .line 153
    const/16 p3, 0x10

    .line 154
    .line 155
    if-ne p1, p3, :cond_a7

    .line 156
    .line 157
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 165
    .line 166
    .line 167
    goto :goto_e2

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lw4/c;->a:Ljava/util/List;

    .line 169
    .line 170
    const-string p1, "context"

    .line 171
    .line 172
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lw4/c;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_e2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroid/content/ComponentName;

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_c7
    .catchall {:try_start_c0 .. :try_end_c7} :catchall_dd

    .line 198
    .line 199
    .line 200
    const-string p1, "samsung"

    .line 201
    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_e2

    .line 207
    .line 208
    new-instance p1, LM2/r;

    .line 209
    .line 210
    const/4 p3, 0x6

    .line 211
    invoke-direct {p1, v5, p3}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    const-string p3, "Auto Start"

    .line 215
    .line 216
    const-string v0, "Make sure BlockerHero is allowed to start up when device is restarted or required."

    .line 217
    .line 218
    invoke-static {p1, p3, v0, p2, v4}, Lcom/google/android/gms/internal/play_billing/r0;->f(LO7/a;Ljava/lang/String;Ljava/lang/CharSequence;Lh0/s;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :catchall_dd
    move-exception p3

    .line 223
    invoke-static {p3}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 224
    .line 225
    .line 226
    goto :goto_b4

    .line 227
    :cond_e2
    :goto_e2
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_89
        :pswitch_4a
    .end packed-switch
.end method
