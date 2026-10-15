###### Class com.google.android.gms.internal.measurement.V1 (com.google.android.gms.internal.measurement.V1)
.class public abstract Lcom/google/android/gms/internal/measurement/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/v2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_43

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/v2;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p1, :cond_3d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_d3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/b2;

    .line 42
    .line 43
    if-nez p1, :cond_3a

    .line 44
    .line 45
    instance-of p1, p0, [B

    .line 46
    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    check-cast p0, [B

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/b2;->f([BII)Lcom/google/android/gms/internal/measurement/b2;

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_37
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3a
    check-cast p0, Lcom/google/android/gms/internal/measurement/b2;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/I2;

    .line 69
    .line 70
    if-nez v1, :cond_ce

    .line 71
    .line 72
    instance-of v1, p0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_93

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    instance-of v4, p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_62

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_93

    .line 99
    :cond_62
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/K2;

    .line 100
    .line 101
    if-eqz v4, :cond_93

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lcom/google/android/gms/internal/measurement/K2;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/K2;

    .line 108
    .line 109
    iget v5, v5, Lcom/google/android/gms/internal/measurement/K2;->u:I

    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/K2;->t:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    if-gt v5, v1, :cond_75

    .line 116
    .line 117
    goto :goto_93

    .line 118
    :cond_75
    const/16 v6, 0xa

    .line 119
    .line 120
    if-eqz v1, :cond_8b

    .line 121
    .line 122
    :goto_79
    if-ge v1, v5, :cond_82

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-static {v1, v7, v8, v0, v6}, LS0/z;->m(IIIII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_79

    .line 131
    :cond_82
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/K2;->t:[Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/K2;->t:[Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/K2;->t:[Ljava/lang/Object;

    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    instance-of v4, p0, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v4, :cond_b6

    .line 155
    .line 156
    instance-of v4, p0, Ljava/util/RandomAccess;

    .line 157
    .line 158
    if-eqz v4, :cond_b6

    .line 159
    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_a5
    if-ge v3, v4, :cond_d3

    .line 167
    .line 168
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_b2

    .line 173
    .line 174
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v0

    .line 178
    goto :goto_a5

    .line 179
    :cond_b2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/j2;->a(ILjava/util/List;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_b6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_ba
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d3

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ca

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_ba

    .line 203
    :cond_ca
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/j2;->a(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_ce
    check-cast p0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k2;->d(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/measurement/c2;->e:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x48

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "Serializing "

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/M2;)I
.end method
