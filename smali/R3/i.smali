###### Class r3.i (r3.i)
.class public final Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr3/i;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr3/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr3/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls3/r;->T(Lr3/i;)[B

    .line 12
    .line 13
    .line 14
    sput-object v1, Lr3/i;->b:Lr3/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .registers 3

    const-string v0, "values"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr3/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lr3/i;)V
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lr3/i;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr3/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a([B)Lr3/i;
    .registers 9

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x2800

    .line 10
    .line 11
    if-gt v1, v2, :cond_e1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_13

    .line 15
    .line 16
    sget-object p0, Lr3/i;->b:Lr3/i;

    .line 17
    .line 18
    goto/16 :goto_e0

    .line 19
    .line 20
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    const/16 v3, -0x5313

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    const v4, 0xffffac

    .line 40
    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aget-byte v6, p0, v5

    .line 45
    .line 46
    if-ne v6, v4, :cond_35

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-byte p0, p0, v4

    .line 50
    .line 51
    if-ne p0, v3, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v5

    .line 55
    :goto_36
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    if-eqz v4, :cond_6b

    .line 60
    .line 61
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_41} :catch_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_41} :catch_61

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    if-ge v5, v2, :cond_5c

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "readUTF()"

    .line 77
    .line 78
    invoke-static {v4, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_5a

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_45

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {v3, p0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_5f} :catch_61

    .line 94
    .line 95
    .line 96
    goto/16 :goto_db

    .line 97
    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_c8

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_d2

    .line 102
    :goto_65
    :try_start_65
    throw p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception v2

    .line 104
    :try_start_67
    invoke-static {v3, p0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6b
    new-instance v3, Ljava/io/DataInputStream;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_70} :catch_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_70} :catch_61

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, -0x5411

    .line 118
    .line 119
    if-ne v2, v4, :cond_b2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v2, v4, :cond_a2

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_83
    if-ge v5, v2, :cond_9e

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4}, Ls3/r;->y(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "key"

    .line 147
    .line 148
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_70 .. :try_end_99} :catchall_9c

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_83

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    goto :goto_c2

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {v3, p0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9e .. :try_end_a1} :catch_61

    .line 160
    .line 161
    .line 162
    goto :goto_db

    .line 163
    :cond_a2
    :try_start_a2
    const-string p0, "Unsupported version number: "

    .line 164
    .line 165
    invoke-static {v2, p0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_b2
    const-string p0, "Magic number doesn\'t match: "

    .line 180
    .line 181
    invoke-static {v2, p0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_c2
    .catchall {:try_start_a2 .. :try_end_c2} :catchall_9c

    .line 195
    :goto_c2
    :try_start_c2
    throw p0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 196
    :catchall_c3
    move-exception v2

    .line 197
    :try_start_c4
    invoke-static {v3, p0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c8} :catch_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c4 .. :try_end_c8} :catch_61

    .line 201
    :goto_c8
    sget-object v2, Lr3/j;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v2, v0, p0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_db

    .line 211
    :goto_d2
    sget-object v2, Lr3/j;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v2, v0, p0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    new-instance p0, Lr3/i;

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lr3/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-object p0

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_66

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr3/i;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_66

    .line 21
    :cond_14
    check-cast p1, Lr3/i;

    .line 22
    .line 23
    iget-object v2, p0, Lr3/i;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lr3/i;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_65

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v5, :cond_5d

    .line 67
    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    instance-of v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v6, :cond_58

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, [Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v7, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v7, :cond_58

    .line 81
    .line 82
    check-cast v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v6, v4}, LB7/k;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    :goto_5d
    if-ne v5, v4, :cond_61

    .line 95
    .line 96
    move v4, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v1

    .line 99
    :goto_62
    if-nez v4, :cond_2d

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    return v0

    .line 103
    :cond_66
    :goto_66
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lr3/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_35

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_2f

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v1, v2

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr3/i;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    sget-object v6, Lr3/h;->t:Lr3/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 41
    .line 42
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
