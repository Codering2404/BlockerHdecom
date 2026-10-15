###### Class F5.V (F5.V)
.class public final LF5/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/X;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/V;->d:Ljava/lang/Object;

    iput p2, p0, LF5/V;->c:I

    iput-boolean p3, p0, LF5/V;->a:Z

    iput-boolean p4, p0, LF5/V;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF5/V;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8/h;LO2/l;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LF5/V;->d:Ljava/lang/Object;

    .line 4
    iget-boolean p2, p1, Lq8/h;->c:Z

    iput-boolean p2, p0, LF5/V;->a:Z

    .line 5
    iget-boolean p1, p1, Lq8/h;->n:Z

    iput-boolean p1, p0, LF5/V;->b:Z

    return-void
.end method

.method public static final a(LF5/V;LA7/b;LG7/a;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lr8/n;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lr8/n;

    .line 10
    .line 11
    iget v1, v0, Lr8/n;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr8/n;->B:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lr8/n;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lr8/n;-><init>(LF5/V;LG7/a;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lr8/n;->z:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lr8/n;->B:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_60

    .line 41
    .line 42
    if-ne v2, v8, :cond_58

    .line 43
    .line 44
    iget-object p0, v0, Lr8/n;->y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lr8/n;->x:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, Lr8/n;->w:LF5/V;

    .line 49
    .line 50
    iget-object v9, v0, Lr8/n;->v:LA7/b;

    .line 51
    .line 52
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lq8/j;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, LF5/V;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LO2/l;

    .line 63
    .line 64
    invoke-virtual {p0}, LO2/l;->e()B

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, v7, :cond_52

    .line 69
    .line 70
    if-ne p0, v6, :cond_48

    .line 71
    .line 72
    goto :goto_a9

    .line 73
    :cond_48
    iget-object p0, v2, LF5/V;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LO2/l;

    .line 76
    .line 77
    const-string p1, "Expected end of the object or comma"

    .line 78
    .line 79
    invoke-static {p0, p1, v3, v5, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_52
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    move-object v10, v2

    .line 86
    move v2, p0

    .line 87
    move-object p0, v10

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LF5/V;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LO2/l;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, LO2/l;->f(B)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2}, LO2/l;->v()B

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v9, v7, :cond_c9

    .line 113
    .line 114
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v3, p0, LF5/V;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LO2/l;

    .line 122
    .line 123
    invoke-virtual {v3}, LO2/l;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a5

    .line 128
    .line 129
    iget-boolean v2, p0, LF5/V;->a:Z

    .line 130
    .line 131
    if-eqz v2, :cond_89

    .line 132
    .line 133
    invoke-virtual {v3}, LO2/l;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v3}, LO2/l;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_8d
    const/4 v4, 0x5

    .line 143
    invoke-virtual {v3, v4}, LO2/l;->f(B)B

    .line 144
    .line 145
    .line 146
    sget-object v3, LA7/B;->a:LA7/B;

    .line 147
    .line 148
    iput-object p1, v0, Lr8/n;->v:LA7/b;

    .line 149
    .line 150
    iput-object p0, v0, Lr8/n;->w:LF5/V;

    .line 151
    .line 152
    iput-object p2, v0, Lr8/n;->x:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    iput-object v2, v0, Lr8/n;->y:Ljava/lang/String;

    .line 155
    .line 156
    iput v8, v0, Lr8/n;->B:I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, LA7/b;->u:LE7/c;

    .line 162
    .line 163
    iput-object v3, p1, LA7/b;->t:LA7/B;

    .line 164
    .line 165
    goto :goto_c8

    .line 166
    :cond_a5
    move-object p1, p2

    .line 167
    move v10, v2

    .line 168
    move-object v2, p0

    .line 169
    move p0, v10

    .line 170
    :goto_a9
    iget-object p2, v2, LF5/V;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LO2/l;

    .line 173
    .line 174
    if-ne p0, v4, :cond_b3

    .line 175
    .line 176
    invoke-virtual {p2, v6}, LO2/l;->f(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    if-ne p0, v7, :cond_c3

    .line 181
    .line 182
    iget-boolean p0, v2, LF5/V;->b:Z

    .line 183
    .line 184
    if-eqz p0, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p2, v6}, LO2/l;->f(B)B

    .line 187
    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    const-string p0, "object"

    .line 191
    .line 192
    invoke-static {p2, p0}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_c3
    :goto_c3
    new-instance v1, Lq8/t;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lq8/t;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-object v1

    .line 202
    :cond_c9
    const-string p0, "Unexpected leading comma"

    .line 203
    .line 204
    invoke-static {p2, p0, v3, v5, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw v5
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Lt8/i;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LF5/V;->c:I

    .line 3
    .line 4
    iget-object v2, p0, LF5/V;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_b
    if-ge v1, v3, :cond_1f

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lt8/i;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lt8/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LF5/V;->c:I

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/2addr v1, v0

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-eqz v4, :cond_f8

    .line 34
    .line 35
    iget v1, p0, LF5/V;->c:I

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    const/4 v5, 0x0

    .line 42
    if-ge v1, v3, :cond_3b

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lt8/i;

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lt8/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_39

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/2addr v1, v0

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    move v1, v5

    .line 61
    :goto_3c
    iput-boolean v1, p0, LF5/V;->a:Z

    .line 62
    .line 63
    iget-boolean v1, p0, LF5/V;->b:Z

    .line 64
    .line 65
    iget-object v2, v4, Lt8/i;->c:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_54

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 74
    .line 75
    invoke-static {v3, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lt8/h;->c:Lt8/g;

    .line 79
    .line 80
    invoke-static {v3, v2, v6}, Lu8/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    iget-object v6, v4, Lt8/i;->d:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_6c

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "sslSocket.enabledProtocols"

    .line 98
    .line 99
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, LD7/b;->t:LD7/b;

    .line 103
    .line 104
    invoke-static {v7, v6, v8}, Lu8/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_70
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "supportedCipherSuites"

    .line 118
    .line 119
    invoke-static {v8, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lt8/h;->c:Lt8/g;

    .line 123
    .line 124
    sget-object v10, Lu8/b;->a:[B

    .line 125
    .line 126
    array-length v10, v8

    .line 127
    :goto_7e
    const/4 v11, -0x1

    .line 128
    if-ge v5, v10, :cond_8e

    .line 129
    .line 130
    aget-object v12, v8, v5

    .line 131
    .line 132
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 133
    .line 134
    invoke-virtual {v9, v12, v13}, Lt8/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    add-int/2addr v5, v0

    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    move v5, v11

    .line 144
    :goto_8f
    const-string v9, "cipherSuitesIntersection"

    .line 145
    .line 146
    if-eqz v1, :cond_b0

    .line 147
    .line 148
    if-eq v5, v11, :cond_b0

    .line 149
    .line 150
    invoke-static {v3, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-object v1, v8, v5

    .line 154
    .line 155
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 156
    .line 157
    invoke-static {v1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length v5, v3

    .line 161
    add-int/2addr v5, v0

    .line 162
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "copyOf(this, newSize)"

    .line 167
    .line 168
    invoke-static {v3, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, [Ljava/lang/String;

    .line 172
    .line 173
    array-length v5, v3

    .line 174
    sub-int/2addr v5, v0

    .line 175
    aput-object v1, v3, v5

    .line 176
    .line 177
    :cond_b0
    new-instance v0, Lp/T0;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v4, Lt8/i;->a:Z

    .line 183
    .line 184
    iput-boolean v1, v0, Lp/T0;->a:Z

    .line 185
    .line 186
    iput-object v2, v0, Lp/T0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lp/T0;->d:Ljava/io/Serializable;

    .line 189
    .line 190
    iget-boolean v1, v4, Lt8/i;->b:Z

    .line 191
    .line 192
    iput-boolean v1, v0, Lp/T0;->b:Z

    .line 193
    .line 194
    invoke-static {v3, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length v1, v3

    .line 198
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lp/T0;->b([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "tlsVersionsIntersection"

    .line 208
    .line 209
    invoke-static {v7, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    array-length v1, v7

    .line 213
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lp/T0;->d([Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lp/T0;->a()Lt8/i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lt8/i;->c()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_ec

    .line 231
    .line 232
    iget-object v1, v0, Lt8/i;->d:[Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0}, Lt8/i;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_f7

    .line 242
    .line 243
    iget-object v0, v0, Lt8/i;->c:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-object v4

    .line 249
    :cond_f8
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v3, p0, LF5/V;->b:Z

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, ", modes="

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", supported protocols="

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v2, "toString(this)"

    .line 288
    .line 289
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public c()Lq8/j;
    .registers 10

    .line 1
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/l;->v()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LF5/V;->e(Z)Lq8/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_106

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LF5/V;->e(Z)Lq8/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_106

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v1, v4, :cond_fe

    .line 30
    .line 31
    iget v1, p0, LF5/V;->c:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, LF5/V;->c:I

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-ne v1, v2, :cond_98

    .line 39
    .line 40
    new-instance v0, Lr8/m;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5}, Lr8/m;-><init>(LF5/V;LE7/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    new-instance v6, LA7/b;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, LA7/b;->s:Lr8/m;

    .line 55
    .line 56
    iput-object v1, v6, LA7/b;->t:LA7/B;

    .line 57
    .line 58
    iput-object v6, v6, LA7/b;->u:LE7/c;

    .line 59
    .line 60
    sget-object v1, LA7/a;->a:LF7/a;

    .line 61
    .line 62
    iput-object v1, v6, LA7/b;->v:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, v6, LA7/b;->v:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v6, LA7/b;->u:LE7/c;

    .line 67
    .line 68
    if-nez v3, :cond_4c

    .line 69
    .line 70
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lq8/j;

    .line 74
    .line 75
    goto/16 :goto_f1

    .line 76
    .line 77
    :cond_4c
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_92

    .line 82
    .line 83
    :try_start_52
    iget-object v0, v6, LA7/b;->s:Lr8/m;

    .line 84
    .line 85
    iget-object v4, v6, LA7/b;->t:LA7/B;

    .line 86
    .line 87
    instance-of v5, v0, LG7/a;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    if-nez v5, :cond_7a

    .line 91
    .line 92
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LE7/c;->g()LE7/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, LE7/i;->s:LE7/i;

    .line 100
    .line 101
    if-ne v5, v8, :cond_6c

    .line 102
    .line 103
    new-instance v5, LF7/d;

    .line 104
    .line 105
    invoke-direct {v5, v3}, LG7/g;-><init>(LE7/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    new-instance v8, LF7/e;

    .line 110
    .line 111
    invoke-direct {v8, v3, v5}, LG7/c;-><init>(LE7/c;LE7/h;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v8

    .line 115
    :goto_72
    invoke-static {v7, v0}, LP7/z;->d(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v4, v5}, Lr8/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    invoke-static {v7, v0}, LP7/z;->d(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6, v4, v3}, Lr8/m;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_81
    .catchall {:try_start_52 .. :try_end_81} :catchall_89

    .line 130
    :goto_81
    sget-object v4, LF7/a;->s:LF7/a;

    .line 131
    .line 132
    if-eq v0, v4, :cond_3f

    .line 133
    .line 134
    invoke-interface {v3, v0}, LE7/c;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3f

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, LE7/c;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3f

    .line 147
    :cond_92
    iput-object v1, v6, LA7/b;->v:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v3, v0}, LE7/c;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3f

    .line 153
    :cond_98
    invoke-virtual {v0, v4}, LO2/l;->f(B)B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, LO2/l;->v()B

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v6, 0x4

    .line 162
    if-eq v2, v6, :cond_f8

    .line 163
    .line 164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0}, LO2/l;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v8, 0x7

    .line 174
    if-eqz v7, :cond_d6

    .line 175
    .line 176
    iget-boolean v1, p0, LF5/V;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v0}, LO2/l;->i()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_bc
    const/4 v7, 0x5

    .line 190
    invoke-virtual {v0, v7}, LO2/l;->f(B)B

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LF5/V;->c()Lq8/j;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LO2/l;->e()B

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v6, :cond_a8

    .line 205
    .line 206
    if-ne v1, v8, :cond_d0

    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    const-string v1, "Expected end of the object or comma"

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v5, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d6
    :goto_d6
    if-ne v1, v4, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v0, v8}, LO2/l;->f(B)B

    .line 218
    .line 219
    .line 220
    goto :goto_ec

    .line 221
    :cond_dc
    if-ne v1, v6, :cond_ec

    .line 222
    .line 223
    iget-boolean v1, p0, LF5/V;->b:Z

    .line 224
    .line 225
    if-eqz v1, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v0, v8}, LO2/l;->f(B)B

    .line 228
    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    const-string v1, "object"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_ec
    :goto_ec
    new-instance v0, Lq8/t;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lq8/t;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget v1, p0, LF5/V;->c:I

    .line 243
    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    .line 246
    iput v1, p0, LF5/V;->c:I

    .line 247
    .line 248
    goto :goto_106

    .line 249
    :cond_f8
    const-string v1, "Unexpected leading comma"

    .line 250
    .line 251
    invoke-static {v0, v1, v3, v5, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_fe
    const/16 v2, 0x8

    .line 256
    .line 257
    if-ne v1, v2, :cond_107

    .line 258
    .line 259
    invoke-virtual {p0}, LF5/V;->d()Lq8/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    return-object v0

    .line 264
    :cond_107
    invoke-static {v1}, Lr8/k;->n(B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Cannot read Json element because of unexpected "

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1, v3, v5, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    throw v5
.end method

.method public d()Lq8/d;
    .registers 9

    .line 1
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/l;->e()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LO2/l;->v()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_59

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, LO2/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p0}, LF5/V;->c()Lq8/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LO2/l;->e()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_16

    .line 43
    .line 44
    if-ne v1, v7, :cond_2f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v3

    .line 49
    :goto_30
    iget v7, v0, LO2/l;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3b
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LO2/l;->f(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    if-ne v1, v5, :cond_53

    .line 69
    .line 70
    iget-boolean v1, p0, LF5/V;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LO2/l;->f(B)B

    .line 75
    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const-string v1, "array"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_53
    :goto_53
    new-instance v0, Lq8/d;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lq8/d;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const-string v1, "Unexpected leading comma"

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v0, v1, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v4
.end method

.method public e(Z)Lq8/x;
    .registers 4

    .line 1
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/l;

    .line 4
    .line 5
    iget-boolean v1, p0, LF5/V;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0}, LO2/l;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    sget-object p1, Lq8/q;->INSTANCE:Lq8/q;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v1, Lq8/n;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lq8/n;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v3, p0, LF5/V;->b:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/X;

    .line 7
    .line 8
    iget v1, p0, LF5/V;->c:I

    .line 9
    .line 10
    iget-boolean v2, p0, LF5/V;->a:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, LF5/X;->E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-boolean v2, p0, LF5/V;->a:Z

    .line 2
    .line 3
    iget-boolean v3, p0, LF5/V;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/X;

    .line 8
    .line 9
    iget v1, p0, LF5/V;->c:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, LF5/X;->E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget v1, p0, LF5/V;->c:I

    .line 2
    .line 3
    iget-boolean v2, p0, LF5/V;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/X;

    .line 8
    .line 9
    iget-boolean v3, p0, LF5/V;->b:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, LF5/X;->E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, LF5/V;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF5/X;

    .line 5
    .line 6
    iget v2, p0, LF5/V;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, LF5/V;->a:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LF5/V;->b:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, LF5/X;->E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
