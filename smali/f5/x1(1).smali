###### Class F5.C0239x1 (F5.x1)
.class public final LF5/x1;
.super LF5/N1;
.source "SourceFile"


# instance fields
.field public final A:LF5/f0;

.field public final B:LF5/f0;

.field public final v:Ljava/util/HashMap;

.field public final w:LF5/f0;

.field public final x:LF5/f0;

.field public final y:LF5/f0;

.field public final z:LF5/f0;


# direct methods
.method public constructor <init>(LF5/S1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LF5/N1;-><init>(LF5/S1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF5/x1;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LF5/f0;

    .line 12
    .line 13
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF5/u0;

    .line 16
    .line 17
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 18
    .line 19
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LF5/f0;-><init>(LF5/i0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LF5/x1;->w:LF5/f0;

    .line 30
    .line 31
    new-instance p1, LF5/f0;

    .line 32
    .line 33
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LF5/u0;

    .line 36
    .line 37
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 38
    .line 39
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LF5/f0;-><init>(LF5/i0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LF5/x1;->x:LF5/f0;

    .line 48
    .line 49
    new-instance p1, LF5/f0;

    .line 50
    .line 51
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LF5/u0;

    .line 54
    .line 55
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 56
    .line 57
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LF5/f0;-><init>(LF5/i0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LF5/x1;->y:LF5/f0;

    .line 66
    .line 67
    new-instance p1, LF5/f0;

    .line 68
    .line 69
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LF5/u0;

    .line 72
    .line 73
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 74
    .line 75
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LF5/f0;-><init>(LF5/i0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LF5/x1;->z:LF5/f0;

    .line 84
    .line 85
    new-instance p1, LF5/f0;

    .line 86
    .line 87
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LF5/u0;

    .line 90
    .line 91
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 92
    .line 93
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LF5/f0;-><init>(LF5/i0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LF5/x1;->A:LF5/f0;

    .line 102
    .line 103
    new-instance p1, LF5/f0;

    .line 104
    .line 105
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LF5/u0;

    .line 108
    .line 109
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 110
    .line 111
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LF5/f0;-><init>(LF5/i0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LF5/x1;->B:LF5/f0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LA2/n;->v()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF5/x1;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_11
    invoke-static {}, LF5/X1;->M()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;)Landroid/util/Pair;
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/n;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF5/u0;

    .line 9
    .line 10
    iget-object v2, v1, LF5/u0;->C:Ll5/a;

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
    iget-object v4, p0, LF5/x1;->v:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LF5/w1;

    .line 26
    .line 27
    if-eqz v5, :cond_31

    .line 28
    .line 29
    iget-wide v6, v5, LF5/w1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-ltz v6, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-boolean v0, v5, LF5/w1;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v5, LF5/w1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    :goto_31
    sget-object v6, LF5/G;->b:LF5/F;

    .line 51
    .line 52
    iget-object v7, v1, LF5/u0;->v:LF5/g;

    .line 53
    .line 54
    invoke-virtual {v7, p1, v6}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    add-long/2addr v8, v2

    .line 59
    :try_start_3a
    iget-object v6, v1, LF5/u0;->s:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v6}, LV4/b;->a(Landroid/content/Context;)LV4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_40} :catch_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_62

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_80

    .line 68
    :catch_43
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_61

    .line 70
    .line 71
    :try_start_46
    iget-wide v10, v5, LF5/w1;->c:J

    .line 72
    .line 73
    sget-object v12, LF5/G;->c:LF5/F;

    .line 74
    .line 75
    invoke-virtual {v7, p1, v12}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    cmp-long v2, v2, v10

    .line 81
    .line 82
    if-gez v2, :cond_61

    .line 83
    .line 84
    new-instance v2, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v3, v5, LF5/w1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v5, v5, LF5/w1;->b:Z

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_61
    move-object v2, v6

    .line 99
    :goto_62
    if-nez v2, :cond_6e

    .line 100
    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    iget-object v3, v2, LV4/a;->c:Ljava/lang/String;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_70} :catch_41

    .line 112
    .line 113
    iget-boolean v2, v2, LV4/a;->b:Z

    .line 114
    .line 115
    if-eqz v3, :cond_7a

    .line 116
    .line 117
    :try_start_74
    new-instance v5, LF5/w1;

    .line 118
    .line 119
    invoke-direct {v5, v3, v2, v8, v9}, LF5/w1;-><init>(Ljava/lang/String;ZJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    new-instance v5, LF5/w1;

    .line 124
    .line 125
    invoke-direct {v5, v0, v2, v8, v9}, LF5/w1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7f} :catch_41

    .line 126
    .line 127
    .line 128
    goto :goto_92

    .line 129
    :goto_80
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 130
    .line 131
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "Unable to get advertising id"

    .line 135
    .line 136
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LF5/w1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v5, v0, v1, v8, v9}, LF5/w1;-><init>(Ljava/lang/String;ZJ)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    iget-boolean v0, v5, LF5/w1;->b:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v5, LF5/w1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
