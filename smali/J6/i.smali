###### Class J6.i (J6.i)
.class public LJ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/l;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU1/e;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LJ6/i;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/i;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LJ6/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    iput-object p1, p0, LJ6/i;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ6/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ6/k;I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, LJ6/i;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LJ6/i;->a:Z

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ6/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ6/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ6/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_44

    .line 3
    .line 4
    if-ltz p2, :cond_44

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_44

    .line 12
    .line 13
    iget-object v1, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU1/e;

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, LJ6/i;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_1b
    if-ge v3, p2, :cond_39

    .line 29
    .line 30
    if-ne v4, v2, :cond_39

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LU1/f;->a:LJ6/i;

    .line 41
    .line 42
    if-eqz v4, :cond_36

    .line 43
    .line 44
    if-eq v4, v0, :cond_34

    .line 45
    .line 46
    if-eq v4, v2, :cond_34

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_4a

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    :pswitch_34
    move v4, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :pswitch_36
    move v4, v0

    .line 56
    :goto_37
    add-int/2addr v3, v0

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    if-eqz v4, :cond_43

    .line 59
    .line 60
    if-eq v4, v0, :cond_42

    .line 61
    .line 62
    invoke-virtual {p0}, LJ6/i;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v1

    .line 68
    :cond_43
    :goto_43
    return v0

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0xe
        :pswitch_36
        :pswitch_36
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ6/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ6/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(B)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/n;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LJ6/n;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(C)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/n;

    .line 4
    .line 5
    iget v1, v0, LJ6/n;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LJ6/n;->g(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, LJ6/n;->t:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, LJ6/n;->t:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/n;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LJ6/n;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/n;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LJ6/n;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ6/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ6/n;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(S)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/n;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LJ6/n;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ6/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v3, v0, LJ6/n;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, LJ6/n;->g(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [C

    .line 24
    .line 25
    iget v3, v0, LJ6/n;->t:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    aput-char v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    move v7, v4

    .line 43
    :goto_2a
    if-ge v7, v3, :cond_b0

    .line 44
    .line 45
    aget-char v8, v1, v7

    .line 46
    .line 47
    sget-object v9, Lr8/s;->b:[B

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    if-ge v8, v10, :cond_ac

    .line 51
    .line 52
    aget-byte v8, v9, v8

    .line 53
    .line 54
    if-eqz v8, :cond_ac

    .line 55
    .line 56
    sub-int v1, v7, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    const/4 v4, 0x1

    .line 63
    if-ge v1, v3, :cond_9e

    .line 64
    .line 65
    invoke-virtual {v0, v7, v2}, LJ6/n;->g(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v9, Lr8/s;->b:[B

    .line 73
    .line 74
    array-length v10, v9

    .line 75
    if-ge v8, v10, :cond_91

    .line 76
    .line 77
    aget-byte v9, v9, v8

    .line 78
    .line 79
    if-nez v9, :cond_5b

    .line 80
    .line 81
    iget-object v4, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, [C

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    int-to-char v8, v8

    .line 88
    aput-char v8, v4, v7

    .line 89
    .line 90
    :goto_59
    move v7, v9

    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    if-ne v9, v4, :cond_7f

    .line 93
    .line 94
    sget-object v4, Lr8/s;->a:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v4, v4, v8

    .line 97
    .line 98
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0, v7, v8}, LJ6/n;->g(II)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, [C

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v7

    .line 124
    iput v4, v0, LJ6/n;->t:I

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    iget-object v4, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, [C

    .line 131
    .line 132
    const/16 v8, 0x5c

    .line 133
    .line 134
    aput-char v8, v4, v7

    .line 135
    .line 136
    add-int/lit8 v8, v7, 0x1

    .line 137
    .line 138
    int-to-char v9, v9

    .line 139
    aput-char v9, v4, v8

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    iput v7, v0, LJ6/n;->t:I

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    iget-object v4, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [C

    .line 149
    .line 150
    add-int/lit8 v9, v7, 0x1

    .line 151
    .line 152
    int-to-char v8, v8

    .line 153
    aput-char v8, v4, v7

    .line 154
    .line 155
    goto :goto_59

    .line 156
    :goto_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3d

    .line 159
    :cond_9e
    invoke-virtual {v0, v7, v4}, LJ6/n;->g(II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, [C

    .line 165
    .line 166
    add-int/lit8 v1, v7, 0x1

    .line 167
    .line 168
    aput-char v5, p1, v7

    .line 169
    .line 170
    iput v1, v0, LJ6/n;->t:I

    .line 171
    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto/16 :goto_2a

    .line 176
    .line 177
    :cond_b0
    add-int/lit8 p1, v3, 0x1

    .line 178
    .line 179
    aput-char v5, v1, v3

    .line 180
    .line 181
    iput p1, v0, LJ6/n;->t:I

    .line 182
    .line 183
    :goto_b6
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/play_billing/u1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LJ6/i;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, LJ6/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB6/w;

    .line 16
    .line 17
    new-instance v2, LH4/a;

    .line 18
    .line 19
    sget-object v3, LH4/d;->s:LH4/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4}, LH4/a;-><init>(Ljava/lang/Object;LH4/d;LH4/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LB0/d;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v3}, LB0/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, LB6/w;->P(LH4/a;LH4/g;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    const-string p1, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Q1;
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/Q1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/Q1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(LJ6/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Q1;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(LJ6/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(LJ6/i;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
