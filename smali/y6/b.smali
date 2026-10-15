###### Class y6.C2418b (y6.b)
.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# static fields
.field public static volatile c:Ly6/b;


# instance fields
.field public final a:Lj7/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lj7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly6/b;->a:Lj7/c;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    sget-object v0, Lz6/a;->c:Lu6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/d;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lz6/a;->b:Lu6/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lu6/d;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_91

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lz6/a;->d:Lu6/h;

    .line 22
    .line 23
    iget v1, v0, Lu6/h;->v:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_1a
    if-ge v3, v1, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lu6/h;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_1a

    .line 42
    .line 43
    goto/16 :goto_91

    .line 44
    .line 45
    :cond_2c
    const-string v0, "_cmp"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_a3

    .line 54
    .line 55
    :cond_36
    sget-object v0, Lz6/a;->c:Lu6/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu6/d;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_91

    .line 64
    :cond_3f
    sget-object v0, Lz6/a;->d:Lu6/h;

    .line 65
    .line 66
    iget v1, v0, Lu6/h;->v:I

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_44
    if-ge v3, v1, :cond_55

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lu6/h;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v4, :cond_44

    .line 84
    .line 85
    goto :goto_91

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    const v3, 0x18b50

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v0, v3, :cond_7f

    .line 96
    .line 97
    const v2, 0x18b6e

    .line 98
    .line 99
    .line 100
    if-eq v0, v2, :cond_75

    .line 101
    .line 102
    const v2, 0x2ff42f

    .line 103
    .line 104
    .line 105
    if-eq v0, v2, :cond_6b

    .line 106
    .line 107
    goto :goto_88

    .line 108
    :cond_6b
    const-string v0, "fiam"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_88

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    const-string v0, "fdl"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const-string v0, "fcm"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    const/4 v2, -0x1

    .line 138
    :goto_89
    const-string v0, "_cis"

    .line 139
    .line 140
    if-eqz v2, :cond_9e

    .line 141
    .line 142
    if-eq v2, v1, :cond_98

    .line 143
    .line 144
    if-eq v2, v4, :cond_92

    .line 145
    .line 146
    :goto_91
    return-void

    .line 147
    :cond_92
    const-string v1, "fiam_integration"

    .line 148
    .line 149
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    const-string v1, "fdl_integration"

    .line 154
    .line 155
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const-string v1, "fcm_integration"

    .line 160
    .line 161
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    const-string v0, "clx"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ba

    .line 171
    .line 172
    const-string v0, "_ae"

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    const-string v0, "_r"

    .line 181
    .line 182
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Ly6/b;->a:Lj7/c;

    .line 188
    .line 189
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    move-object v1, v7

    .line 200
    move-object v2, v0

    .line 201
    move-object v3, p1

    .line 202
    move-object v4, p2

    .line 203
    move-object v5, p3

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b(Ljava/lang/String;LA3/c;)Lcom/google/gson/internal/f;
    .registers 7

    .line 1
    sget-object v0, Lz6/a;->c:Lu6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/d;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_4b

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ly6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    const-string v0, "fiam"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Ly6/b;->a:Lj7/c;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    new-instance v0, LU/o;

    .line 43
    .line 44
    invoke-direct {v0, v3, p2}, LU/o;-><init>(Lj7/c;LA3/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    const-string v0, "clx"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    new-instance v0, Lb6/c;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2}, Lb6/c;-><init>(Lj7/c;LA3/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/gson/internal/f;

    .line 69
    .line 70
    const/16 p2, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    return-object v1
.end method
