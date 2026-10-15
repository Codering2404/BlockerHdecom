###### Class com.google.android.gms.internal.measurement.Q1 (com.google.android.gms.internal.measurement.Q1)
.class public final Lcom/google/android/gms/internal/measurement/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/G1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LJ6/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LJ6/i;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/Q1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    .line 8
    .line 9
    iget-object p4, p1, LJ6/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_15

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q1;->a:LJ6/i;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return-object p1

    .line 15
    :pswitch_e
    instance-of v0, p1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_64

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_64

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    :try_start_28
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_33} :catch_34

    .line 52
    goto :goto_64

    .line 53
    :catch_34
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1b

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Invalid double value for "

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ": "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "PhenotypeFlag"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_64
    return-object p1

    .line 102
    :pswitch_65
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_c1

    .line 109
    :cond_6c
    instance-of v0, p1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_91

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/measurement/C1;->b:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_c1

    .line 131
    :cond_82
    sget-object v1, Lcom/google/android/gms/internal/measurement/C1;->c:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_c1

    .line 146
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1c

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    add-int/2addr v1, v2

    .line 165
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "Invalid boolean value for "

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ": "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "PhenotypeFlag"

    .line 189
    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    :goto_c1
    return-object p1

    .line 195
    :pswitch_c2
    instance-of v0, p1, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Long;

    .line 200
    .line 201
    goto :goto_109

    .line 202
    :cond_c9
    instance-of v0, p1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_d9

    .line 205
    .line 206
    :try_start_cd
    move-object v0, p1

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_d8
    .catch Ljava/lang/NumberFormatException; {:try_start_cd .. :try_end_d8} :catch_d9

    .line 217
    goto :goto_109

    .line 218
    :catch_d9
    :cond_d9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v1, v1, 0x19

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v1, "Invalid long value for "

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ": "

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "PhenotypeFlag"

    .line 261
    .line 262
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    :goto_109
    return-object p1

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_65
        :pswitch_e
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d6

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_d2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q1;->h:Lcom/google/android/gms/internal/measurement/G1;

    .line 17
    .line 18
    sget-object v2, Lt6/a;->s:Lt6/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/G1;->b:Lt6/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lt6/d;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt6/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lt6/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_58

    .line 36
    .line 37
    invoke-virtual {v2}, Lt6/b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Q1;->a:LJ6/i;

    .line 44
    .line 45
    iget-object v5, v5, LJ6/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_41

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/J1;->a:Lu/V;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lu/V;

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :goto_45
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_58

    .line 73
    :cond_48
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_d4

    .line 88
    .line 89
    :cond_58
    :goto_58
    move-object v4, v3

    .line 90
    :goto_59
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    :goto_5e
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 96
    .line 97
    if-eqz v5, :cond_cc

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Q1;->a:LJ6/i;

    .line 100
    .line 101
    iget-object v6, v5, LJ6/i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz v6, :cond_c9

    .line 106
    .line 107
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/G1;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/O1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7f

    .line 114
    .line 115
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/G1;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lcom/google/android/gms/internal/measurement/R1;->s:Lcom/google/android/gms/internal/measurement/R1;

    .line 122
    .line 123
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/I1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/I1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v6, v3

    .line 129
    :goto_80
    if-eqz v6, :cond_95

    .line 130
    .line 131
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_95

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v6, v3

    .line 151
    :goto_96
    if-eqz v6, :cond_99

    .line 152
    .line 153
    goto :goto_b5

    .line 154
    :cond_99
    iget-boolean v5, v5, LJ6/i;->a:Z

    .line 155
    .line 156
    if-nez v5, :cond_af

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/G1;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/L1;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/L1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/L1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_af

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_af
    if-nez v3, :cond_b4

    .line 177
    .line 178
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v6, v3

    .line 182
    :goto_b5
    invoke-virtual {v2}, Lt6/b;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c4

    .line 187
    .line 188
    if-nez v4, :cond_c0

    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Q1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_c4
    :goto_c4
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/Q1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->d:I

    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/G1;->a:Landroid/content/Context;

    .line 203
    .line 204
    throw v3

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d2
    :goto_d2
    monitor-exit p0

    .line 212
    goto :goto_d6

    .line 213
    :goto_d4
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_b .. :try_end_d5} :catchall_55

    .line 214
    throw v0

    .line 215
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->e:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v0
.end method
