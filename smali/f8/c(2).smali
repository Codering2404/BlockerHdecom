###### Class F8.c (F8.c)
.class public final LF8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:LF8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF8/c;->a:LF8/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_45

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_12

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_44} :catch_46

    .line 67
    .line 68
    .line 69
    goto :goto_12

    .line 70
    :cond_45
    return-object v1

    .line 71
    :catch_46
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_7b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_5e

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_59

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-ge v6, v7, :cond_24

    .line 32
    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    const/16 v7, 0x800

    .line 38
    .line 39
    if-ge v6, v7, :cond_2c

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    :goto_29
    int-to-long v6, v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const v7, 0xd800

    .line 46
    .line 47
    .line 48
    if-lt v6, v7, :cond_57

    .line 49
    .line 50
    const v7, 0xdfff

    .line 51
    .line 52
    .line 53
    if-le v6, v7, :cond_37

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    add-int/lit8 v10, v5, 0x1

    .line 57
    .line 58
    if-ge v10, v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v11, v2

    .line 66
    :goto_41
    const v12, 0xdbff

    .line 67
    .line 68
    .line 69
    if-gt v6, v12, :cond_54

    .line 70
    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt v11, v6, :cond_54

    .line 75
    .line 76
    if-le v11, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v6, 0x4

    .line 80
    int-to-long v6, v6

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_14

    .line 85
    :cond_54
    :goto_54
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_14

    .line 88
    :cond_57
    :goto_57
    const/4 v6, 0x3

    .line 89
    goto :goto_29

    .line 90
    :cond_59
    long-to-int p0, v3

    .line 91
    if-ne v0, p0, :cond_5d

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_5d
    return v2

    .line 95
    :cond_5e
    const-string v0, "endIndex > string.length: "

    .line 96
    .line 97
    const-string v2, " > "

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    const-string p0, "endIndex < beginIndex: "

    .line 125
    .line 126
    const-string v0, " < 0"

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "host"

    .line 3
    .line 4
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu8/b;->a:[B

    .line 8
    .line 9
    sget-object v1, Lu8/b;->f:LY7/k;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LY7/k;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    invoke-static {p0}, Lp5/f;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {p1, v1}, LF8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    :cond_20
    :goto_20
    move v0, v2

    .line 34
    goto/16 :goto_124

    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_20

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lp5/f;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_27

    .line 61
    .line 62
    goto/16 :goto_124

    .line 63
    .line 64
    :cond_3f
    invoke-static {p0}, LF8/c;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 69
    .line 70
    const-string v4, "US"

    .line 71
    .line 72
    if-eqz v1, :cond_55

    .line 73
    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v1, 0x2

    .line 87
    invoke-static {p1, v1}, LF8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    goto :goto_20

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_20

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_79

    .line 119
    .line 120
    goto/16 :goto_f3

    .line 121
    .line 122
    :cond_79
    const-string v5, "."

    .line 123
    .line 124
    invoke-static {p0, v5, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_f3

    .line 129
    .line 130
    const-string v6, ".."

    .line 131
    .line 132
    invoke-static {p0, v6, v2}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_f3

    .line 139
    .line 140
    :cond_8b
    if-eqz v1, :cond_f3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_94

    .line 147
    .line 148
    goto :goto_f3

    .line 149
    :cond_94
    invoke-static {v1, v5, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_f3

    .line 154
    .line 155
    invoke-static {v1, v6, v2}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a1

    .line 160
    .line 161
    goto :goto_f3

    .line 162
    :cond_a1
    invoke-static {p0, v5, v2}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v6, p0

    .line 174
    :goto_ad
    invoke-static {v1, v5, v2}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_b7
    invoke-static {v1}, LF8/c;->b(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c9

    .line 189
    .line 190
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-static {v5, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    const-string v5, "*"

    .line 203
    .line 204
    invoke-static {v1, v5, v2}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d6

    .line 209
    .line 210
    invoke-static {v6, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_122

    .line 215
    :cond_d6
    const-string v5, "*."

    .line 216
    .line 217
    invoke-static {v1, v5, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_f3

    .line 222
    .line 223
    const/16 v7, 0x2a

    .line 224
    .line 225
    const/4 v8, 0x4

    .line 226
    invoke-static {v1, v7, v0, v2, v8}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v9, -0x1

    .line 231
    if-eq v7, v9, :cond_e9

    .line 232
    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v7, v10, :cond_f5

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    move v1, v2

    .line 245
    goto :goto_122

    .line 246
    :cond_f5
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_fc

    .line 251
    .line 252
    goto :goto_f3

    .line 253
    :cond_fc
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 258
    .line 259
    invoke-static {v1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v1, v2}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_10c

    .line 267
    .line 268
    goto :goto_f3

    .line 269
    :cond_10c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr v5, v1

    .line 278
    if-lez v5, :cond_121

    .line 279
    .line 280
    sub-int/2addr v5, v0

    .line 281
    const/16 v1, 0x2e

    .line 282
    .line 283
    invoke-static {v6, v1, v5, v8}, LY7/m;->h0(Ljava/lang/CharSequence;CII)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eq v1, v9, :cond_121

    .line 288
    .line 289
    goto :goto_f3

    .line 290
    :cond_121
    move v1, v0

    .line 291
    :goto_122
    if-eqz v1, :cond_65

    .line 292
    .line 293
    :goto_124
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LF8/c;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 26
    .line 27
    invoke-static {p2, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-static {p1, p2}, LF8/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_23
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :goto_23
    return v1
.end method
