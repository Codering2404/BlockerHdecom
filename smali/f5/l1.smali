###### Class F5.C0204l1 (F5.l1)
.class public final LF5/l1;
.super LF5/I;
.source "SourceFile"


# instance fields
.field public volatile A:LF5/h1;

.field public B:LF5/h1;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public volatile u:LF5/h1;

.field public volatile v:LF5/h1;

.field public w:LF5/h1;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Lcom/google/android/gms/internal/measurement/Z;

.field public volatile z:Z


# direct methods
.method public constructor <init>(LF5/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF5/I;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF5/l1;->D:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF5/l1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/Z;)LF5/h1;
    .registers 8

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/Z;->s:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LF5/l1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LF5/h1;

    .line 17
    .line 18
    if-nez v2, :cond_30

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LF5/l1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LF5/u0;

    .line 29
    .line 30
    new-instance v3, LF5/h1;

    .line 31
    .line 32
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 33
    .line 34
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LF5/X1;->s0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, LF5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_30
    iget-object p1, p0, LF5/l1;->A:LF5/h1;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    iget-object p1, p0, LF5/l1;->A:LF5/h1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    return-object v2
.end method

.method public final B(Z)LF5/h1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/I;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/B;->v()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, LF5/l1;->w:LF5/h1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, LF5/l1;->w:LF5/h1;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, LF5/l1;->B:LF5/h1;

    .line 18
    .line 19
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LF5/u0;

    .line 29
    .line 30
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-le v0, v2, :cond_30

    .line 38
    .line 39
    iget-object v0, v1, LF5/u0;->v:LF5/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    return-object p1
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->v:LF5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LF5/g;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    if-eqz p2, :cond_39

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_39

    .line 23
    .line 24
    new-instance v0, LF5/h1;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, LF5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LF5/l1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/Z;->s:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final E(Ljava/lang/String;LF5/h1;Z)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, LF5/l1;->u:LF5/h1;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v7, LF5/l1;->v:LF5/h1;

    .line 10
    .line 11
    :goto_a
    move-object v3, v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v1, v7, LF5/l1;->u:LF5/h1;

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget-object v1, v0, LF5/h1;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2d

    .line 19
    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LF5/l1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    move-object v10, v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    new-instance v1, LF5/h1;

    .line 31
    .line 32
    iget-object v9, v0, LF5/h1;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v11, v0, LF5/h1;->c:J

    .line 35
    .line 36
    iget-boolean v13, v0, LF5/h1;->e:Z

    .line 37
    .line 38
    iget-wide v14, v0, LF5/h1;->f:J

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v15}, LF5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v0

    .line 47
    :goto_2e
    iget-object v0, v7, LF5/l1;->u:LF5/h1;

    .line 48
    .line 49
    iput-object v0, v7, LF5/l1;->v:LF5/h1;

    .line 50
    .line 51
    iput-object v2, v7, LF5/l1;->u:LF5/h1;

    .line 52
    .line 53
    iget-object v0, v7, LA2/n;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LF5/u0;

    .line 56
    .line 57
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v8, v0, LF5/u0;->y:LF5/s0;

    .line 67
    .line 68
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LF5/i1;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, LF5/i1;-><init>(LF5/l1;LF5/h1;LF5/h1;JZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final F(LF5/h1;LF5/h1;JZLandroid/os/Bundle;)V
    .registers 24

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    iget-wide v8, v1, LF5/h1;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, LF5/h1;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_2d

    .line 25
    .line 26
    iget-object v8, v2, LF5/h1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, LF5/h1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2d

    .line 35
    .line 36
    iget-object v8, v2, LF5/h1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, LF5/h1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move v8, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v8, v6

    .line 49
    :goto_30
    if-eqz p5, :cond_37

    .line 50
    .line 51
    iget-object v9, v0, LF5/l1;->w:LF5/h1;

    .line 52
    .line 53
    if-eqz v9, :cond_37

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_37
    iget-boolean v9, v1, LF5/h1;->e:Z

    .line 57
    .line 58
    iget-object v10, v0, LA2/n;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, LF5/u0;

    .line 61
    .line 62
    if-eqz v8, :cond_c6

    .line 63
    .line 64
    if-eqz v5, :cond_48

    .line 65
    .line 66
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    move-object v14, v8

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance v8, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_46

    .line 79
    :goto_4e
    invoke-static {v1, v14, v7}, LF5/X1;->n0(LF5/h1;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6c

    .line 83
    .line 84
    iget-object v5, v2, LF5/h1;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_5c

    .line 87
    .line 88
    const-string v8, "_pn"

    .line 89
    .line 90
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v5, v2, LF5/h1;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_65

    .line 96
    .line 97
    const-string v8, "_pc"

    .line 98
    .line 99
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-wide v11, v2, LF5/h1;->c:J

    .line 103
    .line 104
    const-string v2, "_pi"

    .line 105
    .line 106
    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    if-eqz v6, :cond_89

    .line 112
    .line 113
    iget-object v2, v10, LF5/u0;->z:LF5/D1;

    .line 114
    .line 115
    invoke-static {v2}, LF5/u0;->k(LF5/I;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LF5/D1;->x:LF5/C1;

    .line 119
    .line 120
    iget-wide v7, v2, LF5/C1;->t:J

    .line 121
    .line 122
    sub-long v7, v3, v7

    .line 123
    .line 124
    iput-wide v3, v2, LF5/C1;->t:J

    .line 125
    .line 126
    cmp-long v2, v7, v11

    .line 127
    .line 128
    if-lez v2, :cond_89

    .line 129
    .line 130
    iget-object v2, v10, LF5/u0;->A:LF5/X1;

    .line 131
    .line 132
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v7, v8}, LF5/X1;->d0(Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v2, v10, LF5/u0;->v:LF5/g;

    .line 139
    .line 140
    invoke-virtual {v2}, LF5/g;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_98

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v7, 0x1

    .line 149
    .line 150
    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_98
    const/4 v2, 0x1

    .line 154
    if-eq v2, v9, :cond_9f

    .line 155
    .line 156
    const-string v2, "auto"

    .line 157
    .line 158
    :goto_9d
    move-object v15, v2

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const-string v2, "app"

    .line 161
    .line 162
    goto :goto_9d

    .line 163
    :goto_a2
    iget-object v2, v10, LF5/u0;->C:Ll5/a;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    if-eqz v9, :cond_b8

    .line 173
    .line 174
    move/from16 p5, v6

    .line 175
    .line 176
    iget-wide v5, v1, LF5/h1;->f:J

    .line 177
    .line 178
    cmp-long v11, v5, v11

    .line 179
    .line 180
    if-nez v11, :cond_b6

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-wide v12, v5

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move/from16 p5, v6

    .line 186
    .line 187
    :goto_ba
    move-wide v12, v7

    .line 188
    :goto_bb
    iget-object v11, v10, LF5/u0;->E:LF5/Z0;

    .line 189
    .line 190
    invoke-static {v11}, LF5/u0;->k(LF5/I;)V

    .line 191
    .line 192
    .line 193
    const-string v16, "_vs"

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v16}, LF5/Z0;->D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 p5, v6

    .line 200
    .line 201
    :goto_c8
    if-eqz p5, :cond_d0

    .line 202
    .line 203
    iget-object v5, v0, LF5/l1;->w:LF5/h1;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v5, v2, v3, v4}, LF5/l1;->z(LF5/h1;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iput-object v1, v0, LF5/l1;->w:LF5/h1;

    .line 210
    .line 211
    if-eqz v9, :cond_d6

    .line 212
    .line 213
    iput-object v1, v0, LF5/l1;->B:LF5/h1;

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v10}, LF5/u0;->o()LF5/v1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, LF5/B;->v()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LF5/I;->w()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lv6/a;

    .line 226
    .line 227
    invoke-direct {v3, v2, v1}, Lv6/a;-><init>(LF5/v1;LF5/h1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(LF5/h1;ZJ)V
    .registers 9

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v1, v0, LF5/u0;->F:LF5/y;

    .line 6
    .line 7
    invoke-static {v1}, LF5/u0;->i(LF5/B;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LF5/u0;->C:Ll5/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, LF5/y;->y(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-boolean v2, p1, LF5/h1;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    iget-object v0, v0, LF5/u0;->z:LF5/D1;

    .line 33
    .line 34
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LF5/D1;->x:LF5/C1;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2, p3, p4}, LF5/C1;->h(ZZJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_30

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    iput-boolean v1, p1, LF5/h1;->d:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method
