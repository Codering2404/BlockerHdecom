###### Class h7.p (h7.p)
.class public final Lh7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public static d(Lw6/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/f;->c:Lw6/h;

    .line 5
    .line 6
    iget-object v1, v0, Lw6/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lw6/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public a(J)I
    .registers 10

    .line 1
    iget v0, p0, Lh7/p;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, LB7/k;->P([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, LB7/k;->Q(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    :goto_24
    iget v0, p0, Lh7/p;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lh7/p;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lh7/p;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_49

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_38
    if-ge v5, v1, :cond_40

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_38

    .line 65
    :cond_40
    iget-object v1, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, LB7/k;->Q(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 73
    .line 74
    :cond_49
    iget v1, p0, Lh7/p;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Lh7/p;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_61
    if-lez v0, :cond_76

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, LP7/k;->i(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_76

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lh7/p;->h(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_61

    .line 119
    :cond_76
    return v1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lh7/p;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lh7/p;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw v0
.end method

.method public e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public f()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lh7/p;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_7f

    .line 10
    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_29

    .line 29
    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v3, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    move v0, v2

    .line 39
    goto :goto_7f

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_84

    .line 42
    :cond_29
    :try_start_29
    invoke-static {}, Ll5/b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4c

    .line 47
    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4c

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_4c

    .line 71
    .line 72
    iput v1, p0, Lh7/p;->b:I
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_27

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    move v0, v1

    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.google.android.gms"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6a

    .line 101
    .line 102
    iput v3, p0, Lh7/p;->b:I
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_27

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v3

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    :try_start_6a
    const-string v0, "FirebaseMessaging"

    .line 108
    .line 109
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 110
    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll5/b;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    iput v3, p0, Lh7/p;->b:I

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iput v1, p0, Lh7/p;->b:I

    .line 124
    .line 125
    :goto_7c
    iget v0, p0, Lh7/p;->b:I
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_27

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    :goto_7f
    if-eqz v0, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v2

    .line 132
    :goto_83
    return v1

    .line 133
    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_27

    .line 134
    throw v0
.end method

.method public declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lh7/p;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lh7/p;->e:Ljava/io/Serializable;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw v0
.end method

.method public h(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh7/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lh7/p;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lh7/p;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget-wide v3, v0, p1

    .line 14
    .line 15
    aget-wide v5, v0, p2

    .line 16
    .line 17
    aput-wide v5, v0, p1

    .line 18
    .line 19
    aput-wide v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p2, v2, v0

    .line 32
    .line 33
    return-void
.end method
