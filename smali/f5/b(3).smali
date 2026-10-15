###### Class F5.C0172b (F5.b)
.class public final LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:LF5/c;

.field public final i:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/b;->a:Ljava/lang/String;

    iput p1, p0, LF5/b;->b:I

    return-void
.end method

.method public constructor <init>(LF5/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LF5/b;->g:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/b;->h:LF5/c;

    .line 3
    invoke-direct {p0, p3, p2}, LF5/b;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, LF5/b;->i:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public constructor <init>(LF5/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LF5/b;->g:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/b;->h:LF5/c;

    .line 5
    invoke-direct {p0, p3, p2}, LF5/b;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, LF5/b;->i:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A0;LF5/X;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_f6

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f6

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f6

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->v()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f6

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_f6

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->x()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_46

    .line 54
    .line 55
    if-eq v1, v5, :cond_46

    .line 56
    .line 57
    if-ne v1, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->r()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->v()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_52

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_7f

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A0;->u()Lcom/google/android/gms/internal/measurement/q2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7f

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7b

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    :goto_7f
    if-ne v1, v5, :cond_83

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v7, v0

    .line 133
    :goto_84
    if-ne v1, v3, :cond_8f

    .line 134
    .line 135
    if-eqz p1, :cond_f6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f6

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    if-nez v6, :cond_93

    .line 145
    .line 146
    goto/16 :goto_f6

    .line 147
    .line 148
    :cond_93
    :goto_93
    if-nez v4, :cond_9d

    .line 149
    .line 150
    if-eq v1, v5, :cond_9d

    .line 151
    .line 152
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_9d
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    packed-switch v1, :pswitch_data_f8

    .line 161
    .line 162
    .line 163
    goto :goto_f6

    .line 164
    :pswitch_a3
    if-nez p1, :cond_a6

    .line 165
    .line 166
    goto :goto_f6

    .line 167
    :cond_a6
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_f6

    .line 176
    :pswitch_af
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_f6

    .line 185
    :pswitch_b8
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_f6

    .line 194
    :pswitch_c1
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_f6

    .line 203
    :pswitch_ca
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_f6

    .line 212
    :pswitch_d3
    if-nez v7, :cond_d6

    .line 213
    .line 214
    goto :goto_f6

    .line 215
    :cond_d6
    if-eq v2, v4, :cond_db

    .line 216
    .line 217
    const/16 p1, 0x42

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 p1, 0x0

    .line 221
    :goto_dc
    :try_start_dc
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_ec
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_dc .. :try_end_ec} :catch_ed

    .line 237
    goto :goto_f6

    .line 238
    :catch_ed
    if-eqz p2, :cond_f6

    .line 239
    .line 240
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 241
    .line 242
    iget-object p1, p2, LF5/X;->A:LF5/V;

    .line 243
    .line 244
    invoke-virtual {p1, v7, p0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a3
    .end packed-switch
.end method

.method public static e(JLcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, LF5/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x0;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x0;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_115

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_115

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_64

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LF5/b0;->b0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_63

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LF5/b0;->b0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v4, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_60} :catch_63

    .line 95
    .line 96
    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_7a

    .line 100
    :catch_63
    :cond_63
    :goto_63
    return-object v1

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LF5/b0;->b0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v4, Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x0;->t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_78} :catch_115

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    move-object v5, p1

    .line 123
    :goto_7a
    if-ne v0, v3, :cond_7f

    .line 124
    .line 125
    if-eqz p1, :cond_107

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    if-nez v4, :cond_83

    .line 129
    .line 130
    goto/16 :goto_107

    .line 131
    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eq v0, v2, :cond_105

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    if-eq v0, v6, :cond_f5

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    if-eq v0, v7, :cond_a8

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    if-eq v0, p2, :cond_93

    .line 145
    .line 146
    goto/16 :goto_107

    .line 147
    .line 148
    :cond_93
    if-eqz p1, :cond_107

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ltz p1, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-gtz p0, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v2, v3

    .line 164
    :goto_a3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_107

    .line 169
    :cond_a8
    if-nez v4, :cond_ab

    .line 170
    .line 171
    goto :goto_107

    .line 172
    :cond_ab
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    cmpl-double p1, p2, v0

    .line 175
    .line 176
    if-eqz p1, :cond_e8

    .line 177
    .line 178
    new-instance p1, Ljava/math/BigDecimal;

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_e2

    .line 201
    .line 202
    new-instance p1, Ljava/math/BigDecimal;

    .line 203
    .line 204
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-gez p0, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v2, v3

    .line 228
    :goto_e3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_107

    .line 233
    :cond_e8
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v3

    .line 241
    :goto_f0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_107

    .line 246
    :cond_f5
    if-nez v4, :cond_f8

    .line 247
    .line 248
    goto :goto_107

    .line 249
    :cond_f8
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-lez p0, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v2, v3

    .line 257
    :goto_100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_105
    if-nez v4, :cond_108

    .line 263
    .line 264
    :cond_107
    :goto_107
    return-object v1

    .line 265
    :cond_108
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-gez p0, :cond_10f

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v2, v3

    .line 273
    :goto_110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_115
    :cond_115
    :goto_115
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/f1;JLF5/s;Z)Z
    .registers 26

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->a()V

    iget-object v1, v0, LF5/b;->h:LF5/c;

    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    .line 2
    iget-object v3, v2, LF5/u0;->v:LF5/g;

    .line 3
    sget-object v4, LF5/G;->G0:LF5/F;

    .line 4
    iget-object v5, v0, LF5/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    move-result v3

    .line 5
    iget-object v4, v0, LF5/b;->i:Lcom/google/android/gms/internal/measurement/k2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->A()Z

    move-result v6

    if-eqz v6, :cond_24

    move-object/from16 v6, p6

    iget-wide v6, v6, LF5/s;->e:J

    goto :goto_26

    :cond_24
    move-wide/from16 v6, p4

    .line 6
    :goto_26
    iget-object v8, v2, LF5/u0;->x:LF5/X;

    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 7
    invoke-virtual {v8}, LF5/X;->F()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const/4 v11, 0x0

    iget-object v13, v8, LF5/X;->F:LF5/V;

    iget v14, v0, LF5/b;->b:I

    iget-object v2, v2, LF5/u0;->B:LF5/S;

    if-eqz v9, :cond_fe

    .line 8
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    move-result v16

    if-eqz v16, :cond_55

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_56

    :cond_55
    const/4 v12, 0x0

    .line 11
    :goto_56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Evaluating filter. audience, filter, event"

    .line 12
    invoke-virtual {v13, v15, v9, v12, v10}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 14
    iget-object v1, v1, LF5/J1;->t:LF5/S1;

    iget-object v1, v1, LF5/S1;->y:LF5/b0;

    .line 15
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nevent_filter {\n"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v10

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "filter_id"

    invoke-static {v9, v11, v12, v10}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_8a
    iget-object v10, v1, LA2/n;->s:Ljava/lang/Object;

    check-cast v10, LF5/u0;

    iget-object v10, v10, LF5/u0;->B:LF5/S;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->r()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v10, v12}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "event_name"

    .line 22
    invoke-static {v9, v11, v12, v10}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->x()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->y()Z

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->A()Z

    move-result v15

    .line 23
    invoke-static {v10, v12, v15}, LF5/b0;->J(ZZZ)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b8

    const-string v12, "filter_type"

    .line 25
    invoke-static {v9, v11, v12, v10}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->v()Z

    move-result v10

    if-eqz v10, :cond_c8

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->w()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v10

    const-string v12, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v10}, LF5/b0;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 27
    :cond_c8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->t()I

    move-result v10

    if-lez v10, :cond_ec

    const-string v10, "  filters {\n"

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->s()Ljava/util/List;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_db
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ec

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u0;

    const/4 v15, 0x2

    .line 30
    invoke-virtual {v1, v9, v15, v12}, LF5/b0;->G(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u0;)V

    goto :goto_db

    :cond_ec
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v9}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v9, "Filter definition"

    invoke-virtual {v13, v1, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_fe
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    move-result v1

    iget-object v9, v8, LF5/X;->A:LF5/V;

    if-eqz v1, :cond_3e1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_110

    goto/16 :goto_3e1

    .line 35
    :cond_110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->x()Z

    move-result v1

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->y()Z

    move-result v5

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->A()Z

    move-result v10

    if-nez v1, :cond_122

    if-nez v5, :cond_122

    if-eqz v10, :cond_124

    :cond_122
    const/4 v15, 0x1

    goto :goto_125

    :cond_124
    move v15, v11

    :goto_125
    if-eqz p7, :cond_147

    if-nez v15, :cond_147

    .line 38
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    move-result v2

    if-eqz v2, :cond_13f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_140

    :cond_13f
    const/4 v12, 0x0

    :goto_140
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 41
    invoke-virtual {v13, v1, v12, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_147
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->v()Z

    move-result v5

    if-eqz v5, :cond_168

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->w()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v5

    invoke-static {v6, v7, v5}, LF5/b;->e(JLcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_15e

    :goto_15b
    const/4 v12, 0x0

    goto/16 :goto_38d

    .line 44
    :cond_15e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_168

    .line 45
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_38d

    :cond_168
    new-instance v5, Ljava/util/HashSet;

    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u0;

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_198

    .line 49
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 50
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null or empty param name in filter. event"

    .line 51
    invoke-virtual {v9, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15b

    .line 52
    :cond_198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_175

    .line 53
    :cond_1a0
    new-instance v6, Lu/e;

    .line 54
    invoke-direct {v6, v11}, Lu/V;-><init>(I)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1ad
    :goto_1ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_227

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1ad

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    move-result v12

    if-eqz v12, :cond_1e1

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    move-result v14

    if-eqz v14, :cond_1dc

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1dd

    :cond_1dc
    const/4 v10, 0x0

    :goto_1dd
    invoke-virtual {v6, v12, v10}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ad

    .line 60
    :cond_1e1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    move-result v12

    if-eqz v12, :cond_1ff

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    move-result v14

    if-eqz v14, :cond_1fa

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1fb

    :cond_1fa
    const/4 v10, 0x0

    .line 62
    :goto_1fb
    invoke-virtual {v6, v12, v10}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ad

    .line 63
    :cond_1ff
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    move-result v12

    if-eqz v12, :cond_211

    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ad

    .line 65
    :cond_211
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 66
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown value for param. event, param"

    .line 68
    invoke-virtual {v9, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 69
    :cond_227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u0;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->t()Z

    move-result v10

    if-eqz v10, :cond_249

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->u()Z

    move-result v10

    if-eqz v10, :cond_249

    const/4 v10, 0x1

    goto :goto_24a

    :cond_249
    move v10, v11

    .line 71
    :goto_24a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_262

    .line 73
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 74
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event has empty param name. event"

    .line 75
    invoke-virtual {v9, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 76
    :cond_262
    invoke-virtual {v6, v12}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 77
    instance-of v11, v14, Ljava/lang/Long;

    if-eqz v11, :cond_2a0

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    move-result v11

    if-nez v11, :cond_282

    .line 79
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 80
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v12}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No number filter for long param. event, param"

    .line 82
    invoke-virtual {v9, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 83
    :cond_282
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v7

    invoke-static {v11, v12, v7}, LF5/b;->e(JLcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_294

    goto/16 :goto_15b

    .line 84
    :cond_294
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_29e

    .line 85
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_38d

    :cond_29e
    :goto_29e
    const/4 v11, 0x0

    goto :goto_22f

    .line 86
    :cond_2a0
    instance-of v11, v14, Ljava/lang/Double;

    if-eqz v11, :cond_2e3

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    move-result v11

    if-nez v11, :cond_2bc

    .line 88
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 89
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v2, v12}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No number filter for double param. event, param"

    .line 91
    invoke-virtual {v9, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 92
    :cond_2bc
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v7

    .line 93
    :try_start_2c6
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v14, v7, v11, v12}, LF5/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2d3
    .catch Ljava/lang/NumberFormatException; {:try_start_2c6 .. :try_end_2d3} :catch_2d4

    goto :goto_2d5

    :catch_2d4
    const/4 v7, 0x0

    :goto_2d5
    if-nez v7, :cond_2d9

    goto/16 :goto_15b

    .line 94
    :cond_2d9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_29e

    .line 95
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_38d

    .line 96
    :cond_2e3
    instance-of v11, v14, Ljava/lang/String;

    if-eqz v11, :cond_364

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->p()Z

    move-result v11

    if-eqz v11, :cond_2ff

    .line 98
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->q()Lcom/google/android/gms/internal/measurement/A0;

    move-result-object v7

    .line 99
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 100
    invoke-static {v14, v7, v8}, LF5/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A0;LF5/X;)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v16, v5

    move-object/from16 p7, v6

    goto :goto_32d

    .line 101
    :cond_2ff
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    move-result v11

    if-eqz v11, :cond_352

    .line 102
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LF5/b0;->b0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_340

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v7

    .line 104
    invoke-static {v14}, LF5/b0;->b0(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_31d

    :catch_317
    move-object/from16 v16, v5

    move-object/from16 p7, v6

    :catch_31b
    const/4 v7, 0x0

    goto :goto_32d

    :cond_31d
    :try_start_31d
    new-instance v11, Ljava/math/BigDecimal;

    .line 105
    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_322
    .catch Ljava/lang/NumberFormatException; {:try_start_31d .. :try_end_322} :catch_317

    move-object/from16 v16, v5

    move-object/from16 p7, v6

    const-wide/16 v5, 0x0

    :try_start_328
    invoke-static {v11, v7, v5, v6}, LF5/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_32c
    .catch Ljava/lang/NumberFormatException; {:try_start_328 .. :try_end_32c} :catch_31b

    move-object v7, v5

    :goto_32d
    if-nez v7, :cond_331

    goto/16 :goto_15b

    .line 106
    :cond_331
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_33a

    .line 107
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_38d

    :cond_33a
    move-object/from16 v6, p7

    move-object/from16 v5, v16

    goto/16 :goto_29e

    .line 108
    :cond_340
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 109
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v2, v12}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid param value for number filter. event, param"

    .line 111
    invoke-virtual {v9, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 112
    :cond_352
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 113
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v12}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No filter for String param. event, param"

    .line 115
    invoke-virtual {v9, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    :cond_364
    if-nez v14, :cond_379

    .line 116
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 117
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v2, v12}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Missing param for filter. event, param"

    .line 119
    invoke-virtual {v13, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_38d

    .line 121
    :cond_379
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 122
    invoke-virtual {v2, v1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v12}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown param type. event, param"

    .line 124
    invoke-virtual {v9, v1, v2, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 125
    :cond_38b
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    :goto_38d
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    if-nez v12, :cond_395

    .line 127
    const-string v1, "null"

    goto :goto_396

    :cond_395
    move-object v1, v12

    :goto_396
    const-string v2, "Event filter result"

    invoke-virtual {v13, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_39f

    const/4 v1, 0x0

    return v1

    .line 128
    :cond_39f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, LF5/b;->c:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3ab

    const/4 v2, 0x1

    return v2

    :cond_3ab
    iput-object v1, v0, LF5/b;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_3d0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/f1;->t()Z

    move-result v1

    if-eqz v1, :cond_3d0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->y()Z

    move-result v2

    if-eqz v2, :cond_3d2

    if-eqz v3, :cond_3ce

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->v()Z

    move-result v2

    if-nez v2, :cond_3cc

    goto :goto_3ce

    :cond_3cc
    move-object/from16 v1, p1

    :cond_3ce
    :goto_3ce
    iput-object v1, v0, LF5/b;->f:Ljava/lang/Long;

    :cond_3d0
    :goto_3d0
    const/4 v1, 0x1

    goto :goto_3e0

    :cond_3d2
    if-eqz v3, :cond_3dd

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->v()Z

    move-result v2

    if-nez v2, :cond_3db

    goto :goto_3dd

    :cond_3db
    move-object/from16 v1, p2

    :cond_3dd
    :goto_3dd
    iput-object v1, v0, LF5/b;->e:Ljava/lang/Long;

    goto :goto_3d0

    :goto_3e0
    return v1

    .line 134
    :cond_3e1
    :goto_3e1
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 135
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v1

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    move-result v2

    if-eqz v2, :cond_3f7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3f8

    :cond_3f7
    const/4 v12, 0x0

    :goto_3f8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    .line 137
    invoke-virtual {v9, v1, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/w1;Z)Z
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LF5/b;->h:LF5/c;

    .line 6
    .line 7
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF5/u0;

    .line 10
    .line 11
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 12
    .line 13
    iget-object v3, v0, LF5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LF5/G;->E0:LF5/F;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, LF5/b;->i:Lcom/google/android/gms/internal/measurement/k2;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/measurement/z0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    if-nez v5, :cond_2c

    .line 42
    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move v4, v8

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v7

    .line 48
    :goto_2f
    const/4 v5, 0x0

    .line 49
    iget-object v9, v1, LF5/u0;->x:LF5/X;

    .line 50
    .line 51
    if-eqz p4, :cond_55

    .line 52
    .line 53
    if-nez v4, :cond_55

    .line 54
    .line 55
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, LF5/b;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_4d
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    iget-object v3, v9, LF5/X;->F:LF5/V;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v5, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->s()Lcom/google/android/gms/internal/measurement/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 99
    .line 100
    if-eqz v12, :cond_91

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_7f

    .line 107
    .line 108
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1, v10}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v10, "No number filter for long property. property"

    .line 120
    .line 121
    iget-object v11, v9, LF5/X;->A:LF5/V;

    .line 122
    .line 123
    invoke-virtual {v11, v1, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_157

    .line 127
    .line 128
    :cond_7f
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v12, v13, v1}, LF5/b;->e(JLcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v11}, LF5/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto/16 :goto_157

    .line 145
    .line 146
    :cond_91
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_cc

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_b1

    .line 157
    .line 158
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v10, "No number filter for double property. property"

    .line 170
    .line 171
    iget-object v11, v9, LF5/X;->A:LF5/V;

    .line 172
    .line 173
    invoke-virtual {v11, v1, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_157

    .line 177
    .line 178
    :cond_b1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->z()D

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :try_start_b9
    new-instance v10, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v10, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-static {v10, v1, v12, v13}, LF5/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x0;D)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_c6
    .catch Ljava/lang/NumberFormatException; {:try_start_b9 .. :try_end_c6} :catch_c6

    .line 199
    :catch_c6
    invoke-static {v5, v11}, LF5/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_157

    .line 204
    .line 205
    :cond_cc
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_145

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_131

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_f1

    .line 222
    .line 223
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v1, v10}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v10, "No string or number filter defined. property"

    .line 235
    .line 236
    iget-object v11, v9, LF5/X;->A:LF5/V;

    .line 237
    .line 238
    invoke-virtual {v11, v1, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_157

    .line 242
    :cond_f1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->t()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, LF5/b0;->b0(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_11a

    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->t()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v1}, LF5/b0;->b0(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_10a

    .line 265
    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    :try_start_10a
    new-instance v12, Ljava/math/BigDecimal;

    .line 268
    .line 269
    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    invoke-static {v12, v10, v13, v14}, LF5/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/x0;D)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_115} :catch_115

    .line 278
    :catch_115
    :goto_115
    invoke-static {v5, v11}, LF5/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_157

    .line 283
    :cond_11a
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v1, v10}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->t()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 299
    .line 300
    iget-object v12, v9, LF5/X;->A:LF5/V;

    .line 301
    .line 302
    invoke-virtual {v12, v1, v10, v11}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_157

    .line 306
    :cond_131
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->t()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u0;->q()Lcom/google/android/gms/internal/measurement/A0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v5, v9}, LF5/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/A0;LF5/X;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v11}, LF5/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_157

    .line 326
    :cond_145
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v1, v10}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v10, "User property has no value, property"

    .line 338
    .line 339
    iget-object v11, v9, LF5/X;->A:LF5/V;

    .line 340
    .line 341
    invoke-virtual {v11, v1, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 345
    .line 346
    .line 347
    if-nez v5, :cond_15f

    .line 348
    .line 349
    const-string v1, "null"

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v1, v5

    .line 353
    :goto_160
    const-string v10, "Property filter result"

    .line 354
    .line 355
    iget-object v9, v9, LF5/X;->F:LF5/V;

    .line 356
    .line 357
    invoke-virtual {v9, v1, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_16a

    .line 361
    .line 362
    return v7

    .line 363
    :cond_16a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v1, v0, LF5/b;->c:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v6, :cond_178

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_177

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    return v8

    .line 377
    :cond_178
    :goto_178
    if-eqz p4, :cond_180

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->t()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_182

    .line 384
    .line 385
    :cond_180
    iput-object v5, v0, LF5/b;->d:Ljava/lang/Boolean;

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1c1

    .line 392
    .line 393
    if-eqz v4, :cond_1c1

    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1c1

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w1;->q()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    if-eqz p1, :cond_19a

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    :cond_19a
    if-eqz v2, :cond_1ae

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->t()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1ae

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->u()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1ae

    .line 424
    .line 425
    if-eqz p2, :cond_1ae

    .line 426
    .line 427
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    :cond_1ae
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z0;->u()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1bb

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, LF5/b;->f:Ljava/lang/Long;

    .line 442
    .line 443
    goto :goto_1c1

    .line 444
    :cond_1bb
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, LF5/b;->e:Ljava/lang/Long;

    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    return v8
.end method
