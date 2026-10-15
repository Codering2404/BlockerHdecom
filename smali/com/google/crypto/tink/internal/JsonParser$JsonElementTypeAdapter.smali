###### Class com.google.crypto.tink.internal.JsonParser$JsonElementTypeAdapter (com.google.crypto.tink.internal.JsonParser$JsonElementTypeAdapter)
.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method

.method public static d(Lt7/a;I)Lcom/google/gson/c;
    .registers 4

    .line 1
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_44

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lt7/a;->h0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/e;->s:Lcom/google/gson/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p1, Lcom/google/gson/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lt7/a;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lt7/a;->j0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/google/gson/g;

    .line 59
    .line 60
    new-instance v0, Lcom/google/crypto/tink/internal/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-virtual {p0}, Lt7/a;->j0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/crypto/tink/internal/b;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 78
    .line 79
    new-instance p1, Lcom/google/gson/g;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p1, "illegal characters in string"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le0/g2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    if-eq v1, v2, :cond_10

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-virtual {p1}, Lt7/a;->f()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-nez v1, :cond_29

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(Lt7/a;I)Lcom/google/gson/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_cb

    .line 41
    .line 42
    :cond_29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_b9

    .line 52
    .line 53
    instance-of v4, v1, Lcom/google/gson/f;

    .line 54
    .line 55
    if-eqz v4, :cond_4b

    .line 56
    .line 57
    invoke-virtual {p1}, Lt7/a;->V()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/crypto/tink/internal/b;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_43

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "illegal characters in string"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    move-object v4, v3

    .line 77
    :goto_4c
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Le0/g2;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_63

    .line 86
    .line 87
    if-eq v6, v2, :cond_5a

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lt7/a;->f()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/google/gson/f;

    .line 95
    .line 96
    invoke-direct {v6}, Lcom/google/gson/f;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/google/gson/b;

    .line 104
    .line 105
    invoke-direct {v6}, Lcom/google/gson/b;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-eqz v6, :cond_6f

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v7, 0x0

    .line 113
    :goto_70
    if-nez v6, :cond_76

    .line 114
    .line 115
    invoke-static {p1, v5}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(Lt7/a;I)Lcom/google/gson/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_76
    instance-of v5, v1, Lcom/google/gson/b;

    .line 120
    .line 121
    if-eqz v5, :cond_86

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lcom/google/gson/b;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lcom/google/gson/b;->s:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_96

    .line 135
    :cond_86
    move-object v5, v1

    .line 136
    check-cast v5, Lcom/google/gson/f;

    .line 137
    .line 138
    iget-object v8, v5, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_ad

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 147
    .line 148
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_96
    if-eqz v7, :cond_2e

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    if-gt v1, v4, :cond_a5

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_2e

    .line 166
    :cond_a5
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v0, "too many recursions"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "duplicate key: "

    .line 177
    .line 178
    invoke-static {v0, v4}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    instance-of v4, v1, Lcom/google/gson/b;

    .line 187
    .line 188
    if-eqz v4, :cond_c1

    .line 189
    .line 190
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lt7/a;->v()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_cc

    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :goto_cb
    return-object p1

    .line 205
    :cond_cc
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/gson/c;

    .line 210
    .line 211
    goto/16 :goto_2e
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/c;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "write is not supported"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
