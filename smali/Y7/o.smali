###### Class Y7.o (Y7.o)
.class public abstract LY7/o;
.super LA3/f;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB7/t;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, LB7/t;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LY7/n;

    .line 13
    .line 14
    const-string v1, "    "

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, v1}, LY7/n;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX7/l;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, p0, v2}, LX7/l;-><init>(LX7/h;LO7/c;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "\n"

    .line 27
    .line 28
    invoke-static {v1, p0}, LX7/j;->d0(LX7/h;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY7/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LY7/h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY7/h;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    sget-object v0, LB7/v;->s:LB7/v;

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {v0}, LY7/h;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LY7/h;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0}, LY7/h;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    invoke-virtual {v0}, LY7/h;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    move-object v0, v2

    .line 58
    :goto_39
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_59

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_42

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v1, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_99

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_79
    const/4 v6, -0x1

    .line 123
    if-ge v4, v5, :cond_8a

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ls3/r;->I(C)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_79

    .line 139
    :cond_8a
    move v4, v6

    .line 140
    :goto_8b
    if-ne v4, v6, :cond_91

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_68

    .line 154
    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v2, :cond_a6

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    goto :goto_c0

    .line 167
    :cond_a6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Comparable;

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c0

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Comparable;

    .line 184
    .line 185
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_ac

    .line 190
    .line 191
    move-object v2, v5

    .line 192
    goto :goto_ac

    .line 193
    :cond_c0
    :goto_c0
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v2, :cond_c9

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v1, v4

    .line 203
    :goto_ca
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_109

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 234
    .line 235
    if-ltz v4, :cond_105

    .line 236
    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_f2

    .line 240
    .line 241
    if-ne v4, v2, :cond_fa

    .line 242
    .line 243
    :cond_f2
    invoke-static {v6}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_fa

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-static {v1, v6}, LY7/m;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_fe
    if-eqz v4, :cond_103

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_103
    move v4, v7

    .line 261
    goto :goto_de

    .line 262
    :cond_105
    invoke-static {}, LB7/n;->e0()V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string p0, "\n"

    .line 272
    .line 273
    const/16 v1, 0x7c

    .line 274
    .line 275
    invoke-static {v5, v0, p0, v3, v1}, LB7/m;->w0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LO7/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_c1

    .line 13
    .line 14
    new-instance v1, LY7/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LY7/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LY7/h;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    sget-object v1, LB7/v;->s:LB7/v;

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    invoke-virtual {v1}, LY7/h;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, LY7/h;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2a

    .line 37
    .line 38
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1}, LY7/h;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, LY7/h;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    move-object v1, v3

    .line 66
    :goto_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LB7/n;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_b0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v8, v5, 0x1

    .line 100
    .line 101
    if-ltz v5, :cond_ac

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_6c

    .line 106
    .line 107
    if-ne v5, v2, :cond_73

    .line 108
    .line 109
    :cond_6c
    invoke-static {v6}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_a5

    .line 116
    :cond_73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v9, v4

    .line 121
    :goto_78
    const/4 v10, -0x1

    .line 122
    if-ge v9, v5, :cond_89

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ls3/r;->I(C)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_78

    .line 138
    :cond_89
    move v9, v10

    .line 139
    :goto_8a
    if-ne v9, v10, :cond_8d

    .line 140
    .line 141
    goto :goto_a1

    .line 142
    :cond_8d
    invoke-static {v9, v6, v0, v4}, LY7/u;->Q(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v9

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v5, "substring(...)"

    .line 158
    .line 159
    invoke-static {v7, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    if-eqz v7, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v7, v6

    .line 166
    :goto_a5
    if-eqz v7, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    move v5, v8

    .line 172
    goto :goto_57

    .line 173
    :cond_ac
    invoke-static {}, LB7/n;->e0()V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 p0, 0x7c

    .line 183
    .line 184
    const-string v1, "\n"

    .line 185
    .line 186
    invoke-static {v3, v0, v1, v7, p0}, LB7/m;->w0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LO7/c;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "marginPrefix must be non-blank string."

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
