###### Class com.google.android.gms.internal.measurement.C0907e (com.google.android.gms.internal.measurement.e)
.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final s:Ljava/util/TreeMap;

.field public final t:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_18

    const/4 v0, 0x0

    .line 4
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_20

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .registers 4

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_4e

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final g()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/e;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->t:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lh7/u;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "concat"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "unshift"

    .line 16
    .line 17
    const-string v12, "toString"

    .line 18
    .line 19
    const-string v13, "splice"

    .line 20
    .line 21
    const-string v14, "sort"

    .line 22
    .line 23
    const-string v15, "some"

    .line 24
    .line 25
    const-string v4, "slice"

    .line 26
    .line 27
    const-string v7, "shift"

    .line 28
    .line 29
    const-string v6, "reverse"

    .line 30
    .line 31
    const-string v8, "reduceRight"

    .line 32
    .line 33
    const-string v5, "reduce"

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    const-string v9, "push"

    .line 38
    .line 39
    const-string v0, "pop"

    .line 40
    .line 41
    const-string v2, "map"

    .line 42
    .line 43
    const-string v3, "lastIndexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "join"

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    const-string v12, "indexOf"

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    const-string v13, "forEach"

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    const-string v14, "filter"

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    const-string v15, "every"

    .line 64
    .line 65
    if-nez v10, :cond_10e

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_10e

    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_10e

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_10e

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_10e

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_10e

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_10e

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_10e

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_10e

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_10e

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_10e

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_10e

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_10e

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_10e

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_10e

    .line 150
    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_fe

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_f8

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_ea

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_e5

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_d5

    .line 198
    .line 199
    :goto_c6
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    move-object/from16 v25, v20

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v5, v25

    .line 212
    .line 213
    goto :goto_111

    .line 214
    :cond_d5
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, LS0/z;->D(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;Lh7/u;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_e5
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_c6

    .line 235
    :cond_ea
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    :goto_f0
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v14

    .line 245
    .line 246
    move-object/from16 v14, v21

    .line 247
    .line 248
    goto :goto_111

    .line 249
    :cond_f8
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    goto :goto_f0

    .line 255
    :cond_fe
    :goto_fe
    move-object/from16 v25, v14

    .line 256
    .line 257
    move-object v14, v0

    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    move-object/from16 v20, v19

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v25

    .line 269
    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    move-object/from16 v10, v21

    .line 272
    .line 273
    goto :goto_fe

    .line 274
    :goto_111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sparse-switch v21, :sswitch_data_90a

    .line 279
    .line 280
    .line 281
    :cond_118
    move-object/from16 v3, v17

    .line 282
    .line 283
    :cond_11a
    move-object/from16 v8, v18

    .line 284
    .line 285
    goto/16 :goto_1ec

    .line 286
    .line 287
    :sswitch_11e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_118

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    :goto_125
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v8, v18

    .line 297
    .line 298
    goto/16 :goto_1ed

    .line 299
    .line 300
    :sswitch_12b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_118

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    goto :goto_125

    .line 309
    :sswitch_134
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_118

    .line 314
    .line 315
    const/16 v1, 0xb

    .line 316
    .line 317
    goto :goto_125

    .line 318
    :sswitch_13d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_118

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    goto :goto_125

    .line 327
    :sswitch_146
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_118

    .line 332
    .line 333
    const/16 v1, 0xd

    .line 334
    .line 335
    goto :goto_125

    .line 336
    :sswitch_14f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_118

    .line 341
    .line 342
    move-object/from16 v3, v17

    .line 343
    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto/16 :goto_1ed

    .line 348
    .line 349
    :sswitch_15c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_118

    .line 354
    .line 355
    const/16 v1, 0x10

    .line 356
    .line 357
    goto :goto_125

    .line 358
    :sswitch_165
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_118

    .line 363
    .line 364
    const/16 v1, 0xf

    .line 365
    .line 366
    goto :goto_125

    .line 367
    :sswitch_16e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_118

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    goto :goto_125

    .line 376
    :sswitch_177
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_118

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    goto :goto_125

    .line 384
    :sswitch_17f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_118

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    goto :goto_125

    .line 393
    :sswitch_188
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_118

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    goto :goto_125

    .line 401
    :sswitch_190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_118

    .line 406
    .line 407
    const/16 v1, 0x13

    .line 408
    .line 409
    goto :goto_125

    .line 410
    :sswitch_199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_118

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    goto :goto_125

    .line 418
    :sswitch_1a1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_118

    .line 423
    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    move-object/from16 v8, v18

    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    goto :goto_1ed

    .line 430
    :sswitch_1ad
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_118

    .line 437
    .line 438
    const/16 v1, 0x11

    .line 439
    .line 440
    goto/16 :goto_125

    .line 441
    .line 442
    :sswitch_1b9
    move-object/from16 v3, v19

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_118

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    goto/16 :goto_125

    .line 453
    .line 454
    :sswitch_1c5
    move-object/from16 v3, v17

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11a

    .line 461
    .line 462
    move-object/from16 v8, v18

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    goto :goto_1ed

    .line 466
    :sswitch_1d1
    move-object/from16 v8, v16

    .line 467
    .line 468
    move-object/from16 v3, v17

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11a

    .line 475
    .line 476
    move-object/from16 v8, v18

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    goto :goto_1ed

    .line 480
    :sswitch_1df
    move-object/from16 v3, v17

    .line 481
    .line 482
    move-object/from16 v8, v18

    .line 483
    .line 484
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1ec

    .line 489
    .line 490
    const/16 v1, 0x12

    .line 491
    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    :goto_1ec
    const/4 v1, -0x1

    .line 494
    :goto_1ed
    sget-object v9, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 495
    .line 496
    move-object/from16 p1, v9

    .line 497
    .line 498
    const-string v9, ","

    .line 499
    .line 500
    move-object/from16 v17, v3

    .line 501
    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    move-object/from16 v15, p0

    .line 505
    .line 506
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 507
    .line 508
    sget-object v18, Lcom/google/android/gms/internal/measurement/o;->h:Lcom/google/android/gms/internal/measurement/f;

    .line 509
    .line 510
    sget-object v19, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/f;

    .line 511
    .line 512
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 513
    .line 514
    move-object/from16 v22, v13

    .line 515
    .line 516
    const-string v13, "Callback should be a method"

    .line 517
    .line 518
    move-object/from16 v23, v11

    .line 519
    .line 520
    move-object/from16 v24, v12

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    packed-switch v1, :pswitch_data_95c

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "Command not supported"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_215
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_296

    .line 539
    .line 540
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 541
    .line 542
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_24e

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 560
    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    iget-object v4, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 572
    .line 573
    if-nez v4, :cond_246

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 580
    .line 581
    .line 582
    goto :goto_224

    .line 583
    :cond_246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "Argument evaluation failed"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_24e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_256
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_273

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v1

    .line 616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 625
    .line 626
    .line 627
    goto :goto_256

    .line 628
    :cond_273
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_27a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_296

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 660
    .line 661
    .line 662
    goto :goto_27a

    .line 663
    :cond_296
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-double v2, v0

    .line 670
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_909

    .line 678
    .line 679
    :pswitch_2a6
    move-object/from16 v1, p3

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v8, v0, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 686
    .line 687
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_909

    .line 695
    .line 696
    :pswitch_2b7
    move-object/from16 v6, p2

    .line 697
    .line 698
    move-object/from16 v1, p3

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_2c9

    .line 706
    .line 707
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 708
    .line 709
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_909

    .line 713
    .line 714
    :cond_2c9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 719
    .line 720
    iget-object v0, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 723
    .line 724
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    invoke-static {v4, v5}, LR7/a;->L(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    double-to-int v0, v4

    .line 741
    if-gez v0, :cond_2f2

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-int/2addr v2, v0

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move v0, v2

    .line 754
    goto :goto_2fc

    .line 755
    :cond_2f2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-le v0, v2, :cond_2fc

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    :cond_2fc
    :goto_2fc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    new-instance v4, Lcom/google/android/gms/internal/measurement/e;

    .line 770
    .line 771
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v7, 0x1

    .line 779
    if-le v5, v7, :cond_3c8

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 786
    .line 787
    iget-object v7, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, Lcom/google/android/gms/internal/measurement/u;

    .line 790
    .line 791
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-static {v8, v9}, LR7/a;->L(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    double-to-int v5, v8

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_348

    .line 814
    .line 815
    move v8, v0

    .line 816
    :goto_32f
    add-int v9, v0, v5

    .line 817
    .line 818
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-ge v8, v9, :cond_348

    .line 823
    .line 824
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)V

    .line 836
    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    add-int/2addr v8, v9

    .line 840
    goto :goto_32f

    .line 841
    :cond_348
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v5, 0x2

    .line 846
    if-le v2, v5, :cond_3db

    .line 847
    .line 848
    const/4 v2, 0x2

    .line 849
    :goto_350
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-ge v2, v5, :cond_3db

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 860
    .line 861
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/g;

    .line 866
    .line 867
    if-nez v8, :cond_3c0

    .line 868
    .line 869
    add-int v8, v0, v2

    .line 870
    .line 871
    add-int/lit8 v8, v8, -0x2

    .line 872
    .line 873
    if-ltz v8, :cond_39f

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-lt v8, v9, :cond_375

    .line 880
    .line 881
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 882
    .line 883
    .line 884
    const/4 v12, 0x1

    .line 885
    goto :goto_39d

    .line 886
    :cond_375
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    :goto_37f
    if-lt v9, v8, :cond_399

    .line 897
    .line 898
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lcom/google/android/gms/internal/measurement/o;

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    if-eqz v11, :cond_396

    .line 910
    .line 911
    add-int/lit8 v13, v9, 0x1

    .line 912
    .line 913
    invoke-virtual {v15, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    :cond_396
    const/4 v10, -0x1

    .line 920
    add-int/2addr v9, v10

    .line 921
    goto :goto_37f

    .line 922
    :cond_399
    const/4 v12, 0x1

    .line 923
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 924
    .line 925
    .line 926
    :goto_39d
    add-int/2addr v2, v12

    .line 927
    goto :goto_350

    .line 928
    :cond_39f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    add-int/lit8 v1, v1, 0x15

    .line 941
    .line 942
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const-string v1, "Invalid value index: "

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_3c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    const-string v1, "Failed to parse elements to add"

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_3c8
    :goto_3c8
    if-ge v0, v2, :cond_3db

    .line 970
    .line 971
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 983
    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    add-int/2addr v0, v5

    .line 987
    goto :goto_3c8

    .line 988
    :cond_3db
    move-object v1, v4

    .line 989
    goto/16 :goto_909

    .line 990
    .line 991
    :pswitch_3de
    move-object/from16 v6, p2

    .line 992
    .line 993
    move-object/from16 v1, p3

    .line 994
    .line 995
    const/4 v5, 0x1

    .line 996
    invoke-static {v5, v0, v1}, LR7/a;->F(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    const/4 v2, 0x2

    .line 1004
    if-lt v0, v2, :cond_592

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->n()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_416

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1022
    .line 1023
    iget-object v2, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1026
    .line 1027
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1032
    .line 1033
    if-eqz v2, :cond_40e

    .line 1034
    .line 1035
    move-object v11, v1

    .line 1036
    check-cast v11, Lcom/google/android/gms/internal/measurement/i;

    .line 1037
    .line 1038
    goto :goto_416

    .line 1039
    :cond_40e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v1, "Comparator should be a method"

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_416
    :goto_416
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 1048
    .line 1049
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/i;Lh7/u;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 1056
    .line 1057
    .line 1058
    check-cast v0, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v5, 0x0

    .line 1065
    :goto_428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_592

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    add-int/lit8 v3, v5, 0x1

    .line 1079
    .line 1080
    invoke-virtual {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1081
    .line 1082
    .line 1083
    move v5, v3

    .line 1084
    goto :goto_428

    .line 1085
    :pswitch_43c
    move-object/from16 v6, p2

    .line 1086
    .line 1087
    move-object/from16 v1, p3

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    invoke-static {v10, v2, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1099
    .line 1100
    iget-object v0, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1103
    .line 1104
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1109
    .line 1110
    if-eqz v1, :cond_4ad

    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_461

    .line 1117
    .line 1118
    :cond_45d
    :goto_45d
    move-object/from16 v1, v19

    .line 1119
    .line 1120
    goto/16 :goto_909

    .line 1121
    .line 1122
    :cond_461
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :cond_467
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_45d

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_467

    .line 1149
    .line 1150
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    int-to-double v4, v2

    .line 1155
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1156
    .line 1157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v4, 0x3

    .line 1165
    new-array v5, v4, [Lcom/google/android/gms/internal/measurement/o;

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    aput-object v3, v5, v7

    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    aput-object v2, v5, v3

    .line 1172
    .line 1173
    const/4 v2, 0x2

    .line 1174
    aput-object v15, v5, v2

    .line 1175
    .line 1176
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/i;->a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->b()Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_467

    .line 1193
    .line 1194
    :cond_4a9
    :goto_4a9
    move-object/from16 v1, v18

    .line 1195
    .line 1196
    goto/16 :goto_909

    .line 1197
    .line 1198
    :cond_4ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :pswitch_4b3
    move-object/from16 v6, p2

    .line 1205
    .line 1206
    move-object/from16 v1, p3

    .line 1207
    .line 1208
    const/4 v0, 0x2

    .line 1209
    invoke-static {v0, v4, v1}, LR7/a;->F(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4c7

    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Lcom/google/android/gms/internal/measurement/o;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    goto/16 :goto_909

    .line 1223
    .line 1224
    :cond_4c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    int-to-double v2, v0

    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1235
    .line 1236
    iget-object v4, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1239
    .line 1240
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    invoke-static {v4, v5}, LR7/a;->L(D)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v4

    .line 1256
    const-wide/16 v7, 0x0

    .line 1257
    .line 1258
    cmpg-double v0, v4, v7

    .line 1259
    .line 1260
    if-gez v0, :cond_4f3

    .line 1261
    .line 1262
    add-double/2addr v4, v2

    .line 1263
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v4

    .line 1267
    goto :goto_4f7

    .line 1268
    :cond_4f3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v4

    .line 1272
    :goto_4f7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const/4 v7, 0x2

    .line 1277
    if-ne v0, v7, :cond_529

    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1285
    .line 1286
    iget-object v0, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1289
    .line 1290
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    invoke-static {v0, v1}, LR7/a;->L(D)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    const-wide/16 v6, 0x0

    .line 1307
    .line 1308
    cmpg-double v8, v0, v6

    .line 1309
    .line 1310
    if-gez v8, :cond_525

    .line 1311
    .line 1312
    add-double/2addr v2, v0

    .line 1313
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v2

    .line 1317
    goto :goto_529

    .line 1318
    :cond_525
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    :cond_529
    :goto_529
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1323
    .line 1324
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    double-to-int v0, v4

    .line 1328
    :goto_52f
    int-to-double v4, v0

    .line 1329
    cmpg-double v4, v4, v2

    .line 1330
    .line 1331
    if-gez v4, :cond_909

    .line 1332
    .line 1333
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    add-int/2addr v0, v4

    .line 1346
    goto :goto_52f

    .line 1347
    :pswitch_542
    move-object/from16 v1, p3

    .line 1348
    .line 1349
    const/4 v0, 0x0

    .line 1350
    invoke-static {v7, v0, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_552

    .line 1358
    .line 1359
    :goto_54e
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    goto/16 :goto_909

    .line 1362
    .line 1363
    :cond_552
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_909

    .line 1371
    .line 1372
    :pswitch_55b
    move-object/from16 v1, p3

    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    invoke-static {v6, v0, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_592

    .line 1383
    .line 1384
    const/4 v1, 0x2

    .line 1385
    const/4 v5, 0x0

    .line 1386
    :goto_569
    div-int/lit8 v2, v0, 0x2

    .line 1387
    .line 1388
    if-ge v5, v2, :cond_592

    .line 1389
    .line 1390
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_58e

    .line 1395
    .line 1396
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v2, -0x1

    .line 1404
    add-int/lit8 v7, v0, -0x1

    .line 1405
    .line 1406
    sub-int/2addr v7, v5

    .line 1407
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_58b

    .line 1412
    .line 1413
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_58b
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_58e
    const/4 v2, 0x1

    .line 1424
    add-int/2addr v5, v2

    .line 1425
    const/4 v1, 0x2

    .line 1426
    goto :goto_569

    .line 1427
    :cond_592
    move-object v1, v15

    .line 1428
    goto/16 :goto_909

    .line 1429
    .line 1430
    :pswitch_595
    move-object/from16 v6, p2

    .line 1431
    .line 1432
    move-object/from16 v1, p3

    .line 1433
    .line 1434
    const/4 v0, 0x0

    .line 1435
    invoke-static {v15, v6, v1, v0}, LK0/c;->F(Lcom/google/android/gms/internal/measurement/e;Lh7/u;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto/16 :goto_909

    .line 1440
    .line 1441
    :pswitch_5a0
    move-object/from16 v6, p2

    .line 1442
    .line 1443
    move-object/from16 v1, p3

    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    invoke-static {v15, v6, v1, v2}, LK0/c;->F(Lcom/google/android/gms/internal/measurement/e;Lh7/u;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    goto/16 :goto_909

    .line 1451
    .line 1452
    :pswitch_5ab
    move-object/from16 v6, p2

    .line 1453
    .line 1454
    move-object/from16 v1, p3

    .line 1455
    .line 1456
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_5d5

    .line 1461
    .line 1462
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_5b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_5d5

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1477
    .line 1478
    iget-object v2, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1481
    .line 1482
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_5b9

    .line 1494
    :cond_5d5
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1495
    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    int-to-double v2, v0

    .line 1501
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_909

    .line 1509
    .line 1510
    :pswitch_5e5
    move-object/from16 v1, p3

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-static {v14, v0, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_5f3

    .line 1521
    .line 1522
    goto/16 :goto_54e

    .line 1523
    .line 1524
    :cond_5f3
    const/4 v1, -0x1

    .line 1525
    add-int/2addr v0, v1

    .line 1526
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_909

    .line 1534
    .line 1535
    :pswitch_5fe
    move-object/from16 v6, p2

    .line 1536
    .line 1537
    move-object/from16 v1, p3

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    const/4 v2, 0x1

    .line 1541
    invoke-static {v5, v2, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1549
    .line 1550
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1553
    .line 1554
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1559
    .line 1560
    if-eqz v1, :cond_62e

    .line 1561
    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-nez v1, :cond_626

    .line 1567
    .line 1568
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1569
    .line 1570
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_909

    .line 1574
    .line 1575
    :cond_626
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1576
    .line 1577
    invoke-static {v15, v6, v0, v11, v11}, LK0/c;->H(Lcom/google/android/gms/internal/measurement/e;Lh7/u;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    goto/16 :goto_909

    .line 1582
    .line 1583
    :cond_62e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1584
    .line 1585
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :pswitch_634
    move-object/from16 v6, p2

    .line 1590
    .line 1591
    move-object/from16 v1, p3

    .line 1592
    .line 1593
    const/4 v0, 0x2

    .line 1594
    invoke-static {v0, v2, v1}, LR7/a;->F(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_652

    .line 1602
    .line 1603
    const/4 v0, 0x0

    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1609
    .line 1610
    iget-object v2, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1613
    .line 1614
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    goto :goto_654

    .line 1619
    :cond_652
    move-object/from16 v9, p1

    .line 1620
    .line 1621
    :goto_654
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    const/4 v2, -0x1

    .line 1626
    add-int/2addr v0, v2

    .line 1627
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    const/4 v3, 0x1

    .line 1632
    if-le v2, v3, :cond_69f

    .line 1633
    .line 1634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1639
    .line 1640
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1643
    .line 1644
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v1

    .line 1656
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_687

    .line 1661
    .line 1662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    const/4 v1, -0x1

    .line 1667
    add-int/2addr v0, v1

    .line 1668
    int-to-double v0, v0

    .line 1669
    :goto_684
    const-wide/16 v2, 0x0

    .line 1670
    .line 1671
    goto :goto_694

    .line 1672
    :cond_687
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v0

    .line 1680
    invoke-static {v0, v1}, LR7/a;->L(D)D

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v0

    .line 1684
    goto :goto_684

    .line 1685
    :goto_694
    cmpg-double v4, v0, v2

    .line 1686
    .line 1687
    if-gez v4, :cond_6a2

    .line 1688
    .line 1689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    int-to-double v4, v4

    .line 1694
    add-double/2addr v0, v4

    .line 1695
    goto :goto_6a2

    .line 1696
    :cond_69f
    const-wide/16 v2, 0x0

    .line 1697
    .line 1698
    int-to-double v0, v0

    .line 1699
    :cond_6a2
    :goto_6a2
    cmpg-double v2, v0, v2

    .line 1700
    .line 1701
    if-gez v2, :cond_6b1

    .line 1702
    .line 1703
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1704
    .line 1705
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_909

    .line 1713
    .line 1714
    :cond_6b1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    int-to-double v2, v2

    .line 1719
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v0

    .line 1723
    double-to-int v0, v0

    .line 1724
    :goto_6bb
    if-ltz v0, :cond_6dd

    .line 1725
    .line 1726
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_6da

    .line 1731
    .line 1732
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-static {v1, v9}, LR7/a;->J(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_6da

    .line 1741
    .line 1742
    int-to-double v0, v0

    .line 1743
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1744
    .line 1745
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_6d7
    move-object v1, v2

    .line 1753
    goto/16 :goto_909

    .line 1754
    .line 1755
    :cond_6da
    const/4 v1, -0x1

    .line 1756
    add-int/2addr v0, v1

    .line 1757
    goto :goto_6bb

    .line 1758
    :cond_6dd
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1759
    .line 1760
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_909

    .line 1768
    .line 1769
    :pswitch_6e8
    move-object/from16 v6, p2

    .line 1770
    .line 1771
    move-object/from16 v1, p3

    .line 1772
    .line 1773
    move-object/from16 v0, v23

    .line 1774
    .line 1775
    const/4 v2, 0x1

    .line 1776
    invoke-static {v2, v0, v1}, LR7/a;->F(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_6fc

    .line 1784
    .line 1785
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->j:Lcom/google/android/gms/internal/measurement/r;

    .line 1786
    .line 1787
    goto/16 :goto_909

    .line 1788
    .line 1789
    :cond_6fc
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_721

    .line 1794
    .line 1795
    const/4 v0, 0x0

    .line 1796
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1801
    .line 1802
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1805
    .line 1806
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1811
    .line 1812
    if-nez v1, :cond_71f

    .line 1813
    .line 1814
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1815
    .line 1816
    if-eqz v1, :cond_71a

    .line 1817
    .line 1818
    goto :goto_71f

    .line 1819
    :cond_71a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    goto :goto_721

    .line 1824
    :cond_71f
    :goto_71f
    const-string v9, ""

    .line 1825
    .line 1826
    :cond_721
    :goto_721
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1827
    .line 1828
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_909

    .line 1836
    .line 1837
    :pswitch_72c
    move-object/from16 v6, p2

    .line 1838
    .line 1839
    move-object/from16 v1, p3

    .line 1840
    .line 1841
    move-object/from16 v0, v24

    .line 1842
    .line 1843
    const/4 v2, 0x2

    .line 1844
    invoke-static {v2, v0, v1}, LR7/a;->F(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-nez v0, :cond_74c

    .line 1852
    .line 1853
    const/4 v0, 0x0

    .line 1854
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1859
    .line 1860
    iget-object v2, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1863
    .line 1864
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v9

    .line 1868
    goto :goto_74e

    .line 1869
    :cond_74c
    move-object/from16 v9, p1

    .line 1870
    .line 1871
    :goto_74e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    const/4 v2, 0x1

    .line 1876
    if-le v0, v2, :cond_793

    .line 1877
    .line 1878
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1883
    .line 1884
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1887
    .line 1888
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v0

    .line 1900
    invoke-static {v0, v1}, LR7/a;->L(D)D

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v0

    .line 1904
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    int-to-double v2, v2

    .line 1909
    cmpl-double v2, v0, v2

    .line 1910
    .line 1911
    if-ltz v2, :cond_783

    .line 1912
    .line 1913
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1914
    .line 1915
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_909

    .line 1923
    .line 1924
    :cond_783
    const-wide/16 v2, 0x0

    .line 1925
    .line 1926
    cmpg-double v2, v0, v2

    .line 1927
    .line 1928
    if-gez v2, :cond_791

    .line 1929
    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    int-to-double v2, v2

    .line 1935
    add-double v11, v2, v0

    .line 1936
    .line 1937
    goto :goto_796

    .line 1938
    :cond_791
    move-wide v11, v0

    .line 1939
    goto :goto_796

    .line 1940
    :cond_793
    const-wide/16 v2, 0x0

    .line 1941
    .line 1942
    move-wide v11, v2

    .line 1943
    :goto_796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    :cond_79a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_7c4

    .line 1952
    .line 1953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    int-to-double v2, v1

    .line 1964
    cmpg-double v4, v2, v11

    .line 1965
    .line 1966
    if-ltz v4, :cond_79a

    .line 1967
    .line 1968
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-static {v1, v9}, LR7/a;->J(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_79a

    .line 1977
    .line 1978
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1979
    .line 1980
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_909

    .line 1988
    .line 1989
    :cond_7c4
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1990
    .line 1991
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_909

    .line 1999
    .line 2000
    :pswitch_7cf
    move-object/from16 v6, p2

    .line 2001
    .line 2002
    move-object/from16 v1, p3

    .line 2003
    .line 2004
    move-object/from16 v0, v22

    .line 2005
    .line 2006
    const/4 v2, 0x1

    .line 2007
    invoke-static {v0, v2, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v0, 0x0

    .line 2011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2016
    .line 2017
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 2020
    .line 2021
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2026
    .line 2027
    if-eqz v1, :cond_7fb

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-nez v1, :cond_7f4

    .line 2034
    .line 2035
    goto/16 :goto_54e

    .line 2036
    .line 2037
    :cond_7f4
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2038
    .line 2039
    invoke-static {v15, v6, v0, v11, v11}, LK0/c;->H(Lcom/google/android/gms/internal/measurement/e;Lh7/u;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_54e

    .line 2043
    .line 2044
    :cond_7fb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2045
    .line 2046
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw v0

    .line 2050
    :pswitch_801
    move-object/from16 v6, p2

    .line 2051
    .line 2052
    move-object/from16 v1, p3

    .line 2053
    .line 2054
    move-object/from16 v0, v17

    .line 2055
    .line 2056
    const/4 v2, 0x1

    .line 2057
    invoke-static {v0, v2, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v0, 0x0

    .line 2061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2066
    .line 2067
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 2070
    .line 2071
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2076
    .line 2077
    if-eqz v1, :cond_85e

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-nez v1, :cond_82b

    .line 2084
    .line 2085
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2086
    .line 2087
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_909

    .line 2091
    .line 2092
    :cond_82b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Lcom/google/android/gms/internal/measurement/o;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2097
    .line 2098
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2099
    .line 2100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2101
    .line 2102
    invoke-static {v15, v6, v0, v11, v2}, LK0/c;->H(Lcom/google/android/gms/internal/measurement/e;Lh7/u;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2107
    .line 2108
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    :goto_842
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_6d7

    .line 2120
    .line 2121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, Ljava/lang/Integer;

    .line 2126
    .line 2127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_842

    .line 2143
    :cond_85e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2144
    .line 2145
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    throw v0

    .line 2149
    :pswitch_864
    move-object/from16 v6, p2

    .line 2150
    .line 2151
    move-object/from16 v1, p3

    .line 2152
    .line 2153
    move-object/from16 v0, v16

    .line 2154
    .line 2155
    const/4 v2, 0x1

    .line 2156
    invoke-static {v0, v2, v1}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2165
    .line 2166
    iget-object v1, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 2169
    .line 2170
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2175
    .line 2176
    if-eqz v1, :cond_89f

    .line 2177
    .line 2178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-nez v1, :cond_889

    .line 2183
    .line 2184
    goto/16 :goto_4a9

    .line 2185
    .line 2186
    :cond_889
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2187
    .line 2188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2189
    .line 2190
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2191
    .line 2192
    invoke-static {v15, v6, v0, v1, v2}, LK0/c;->H(Lcom/google/android/gms/internal/measurement/e;Lh7/u;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-eq v0, v1, :cond_4a9

    .line 2205
    .line 2206
    goto/16 :goto_45d

    .line 2207
    .line 2208
    :cond_89f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2209
    .line 2210
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v0

    .line 2214
    :pswitch_8a5
    move-object/from16 v6, p2

    .line 2215
    .line 2216
    move-object/from16 v1, p3

    .line 2217
    .line 2218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Lcom/google/android/gms/internal/measurement/o;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2223
    .line 2224
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    if-nez v2, :cond_908

    .line 2229
    .line 2230
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    :cond_8b9
    :goto_8b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-eqz v2, :cond_908

    .line 2239
    .line 2240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 2245
    .line 2246
    iget-object v3, v6, Lh7/u;->t:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 2249
    .line 2250
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 2255
    .line 2256
    if-nez v3, :cond_900

    .line 2257
    .line 2258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2263
    .line 2264
    if-eqz v4, :cond_8fc

    .line 2265
    .line 2266
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    :goto_8df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_8b9

    .line 2277
    .line 2278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    check-cast v5, Ljava/lang/Integer;

    .line 2283
    .line 2284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v7

    .line 2288
    add-int/2addr v7, v3

    .line 2289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2290
    .line 2291
    .line 2292
    move-result v5

    .line 2293
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_8df

    .line 2301
    :cond_8fc
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->r(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_8b9

    .line 2305
    :cond_900
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2306
    .line 2307
    const-string v1, "Failed evaluation of arguments"

    .line 2308
    .line 2309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v0

    .line 2313
    :cond_908
    move-object v1, v0

    .line 2314
    :cond_909
    :goto_909
    return-object v1

    .line 2315
    :sswitch_data_90a
    .sparse-switch
        -0x69e9ad94 -> :sswitch_1df
        -0x50c088ec -> :sswitch_1d1
        -0x4bf73488 -> :sswitch_1c5
        -0x37b90a9a -> :sswitch_1b9
        -0x3565b984 -> :sswitch_1ad
        -0x28732996 -> :sswitch_1a1
        -0x1bdda92d -> :sswitch_199
        -0x108c6a77 -> :sswitch_190
        0x1a55c -> :sswitch_188
        0x1b251 -> :sswitch_17f
        0x31dd2a -> :sswitch_177
        0x34af1a -> :sswitch_16e
        0x35f4f4 -> :sswitch_165
        0x35f59e -> :sswitch_15c
        0x5c6731b -> :sswitch_14f
        0x6856c82 -> :sswitch_146
        0x6873d92 -> :sswitch_13d
        0x398d4c56 -> :sswitch_134
        0x418e52e2 -> :sswitch_12b
        0x73d44649 -> :sswitch_11e
    .end sparse-switch

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    :pswitch_data_95c
    .packed-switch 0x0
        :pswitch_8a5
        :pswitch_864
        :pswitch_801
        :pswitch_7cf
        :pswitch_72c
        :pswitch_6e8
        :pswitch_634
        :pswitch_5fe
        :pswitch_5e5
        :pswitch_5ab
        :pswitch_5a0
        :pswitch_595
        :pswitch_55b
        :pswitch_542
        :pswitch_4b3
        :pswitch_43c
        :pswitch_3de
        :pswitch_2b7
        :pswitch_2a6
        :pswitch_215
    .end packed-switch
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/o;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_49

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_35

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->m()Lcom/google/android/gms/internal/measurement/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_f

    .line 74
    :cond_49
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

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
    return-object v0
.end method

.method public final p()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/o;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final r(ILcom/google/android/gms/internal/measurement/o;)V
    .registers 5

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_3b

    .line 4
    .line 5
    if-ltz p1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_12

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of bounds index: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Array too large"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final s(I)Z
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_19

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Out of bounds index: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final t(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_55

    .line 14
    .line 15
    if-gez p1, :cond_11

    .line 16
    .line 17
    goto :goto_55

    .line 18
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2e

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_55

    .line 38
    .line 39
    if-ltz p1, :cond_55

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_55

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 70
    .line 71
    if-eqz v2, :cond_2e

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2e

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-nez p1, :cond_14

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, p1

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_34

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/s;

    .line 36
    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/m;

    .line 40
    .line 41
    if-nez v3, :cond_31

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
