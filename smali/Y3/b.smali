###### Class Y3.b (Y3.b)
.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blockerhero/MyApplication;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences$Editor;

.field public final d:Le8/b0;

.field public final e:Le8/b0;

.field public final f:Lr0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blockerhero/MyApplication;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY3/b;->a:Lcom/blockerhero/MyApplication;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_preferences"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "edit(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-static {p0}, Lr3/A;->R(LY3/b;)LY3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LY3/b;->d:Le8/b0;

    .line 54
    .line 55
    iput-object p1, p0, LY3/b;->e:Le8/b0;

    .line 56
    .line 57
    new-instance p1, Lr0/s;

    .line 58
    .line 59
    invoke-direct {p1}, Lr0/s;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LY3/b;->f:Lr0/s;

    .line 63
    .line 64
    return-void
.end method

.method public static h(LY3/b;Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY3/b;->f:Lr0/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/s;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LY3/b;->d:Le8/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LY3/c;

    .line 23
    .line 24
    invoke-static {p0}, Lr3/A;->R(LY3/b;)LY3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Le8/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LY3/b;->f:Lr0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_41

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_PARTNER_REQ_TIME_MILLIS"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "key"

    .line 52
    .line 53
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_15

    .line 66
    :cond_41
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "KEY_ACCOUNTABILITY_PARTNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v2
.end method

.method public final e(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(ILjava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LY3/b;->a:Lcom/blockerhero/MyApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blockerhero/MyApplication;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, LY7/m;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "com.blockerhero.KEY_IS_PREMIUM"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LY3/b;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_53

    .line 10
    :cond_9
    const-string v1, "KEY_UNINSTALL_PROTECTION_STARTED_AT"

    .line 11
    .line 12
    invoke-static {p0, v1}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 17
    .line 18
    invoke-static {p0, v3}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-double v3, v3

    .line 24
    const-wide v5, 0x4194997000000000L    # 8.64E7

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, LR7/a;->r(D)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v1

    .line 39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    long-to-double v7, v7

    .line 42
    div-double/2addr v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "%.2f"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Completed days: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, LY3/b;->a:Lcom/blockerhero/MyApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blockerhero/MyApplication;->v:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final k()Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x23c85

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0xd3

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x52a43

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x3ddf

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x6

    .line 38
    new-array v8, v8, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v1, v8, v9

    .line 42
    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    aput-object v7, v8, v2

    .line 55
    .line 56
    invoke-static {v8}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, LY3/b;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY3/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY3/b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAll(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_43

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "_PARTNER_REQ_TIME_MILLIS"

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_13

    .line 53
    .line 54
    instance-of v3, v1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    invoke-static {v2, v4}, LY7/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, LY3/b;->f:Lr0/s;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Lr0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_13

    .line 68
    :cond_43
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "_PARTNER_REQ_TIME_MILLIS"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LY3/b;->f:Lr0/s;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lr3/A;->W(LY3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p2, p1}, Lr3/A;->W(LY3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lr3/A;->W(LY3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lr3/A;->W(LY3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(I)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LY3/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    const-string v6, "KEY_UNINSTALL_PROTECTION_STARTED_AT"

    .line 25
    .line 26
    invoke-virtual {v0, v6, v2, v3}, LY3/b;->r(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v2, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, LY3/b;->r(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LE4/n;->t:LE4/n;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-lt v1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-static {v2, v3}, La4/G;->e(LE4/n;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, v0, LY3/b;->d:Le8/b0;

    .line 45
    .line 46
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, LY3/c;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LY3/b;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v28

    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const v36, -0x1000001

    .line 108
    .line 109
    .line 110
    invoke-static/range {v3 .. v36}, LY3/c;->a(LY3/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZIII)LY3/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Le8/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2b

    .line 119
    .line 120
    return-void
.end method

.method public final u()Z
    .registers 11

    .line 1
    const-string v0, "KEY_UNINSTALL_PROTECTION_STARTED_AT"

    .line 2
    .line 3
    invoke-static {p0, v0}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 8
    .line 9
    invoke-static {p0, v2}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v4, v2, v0

    .line 14
    .line 15
    long-to-double v4, v4

    .line 16
    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, LR7/a;->r(D)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, LY3/b;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0, v5, v6}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v5, :cond_2a

    .line 37
    .line 38
    if-ne v4, v7, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v4, v7

    .line 44
    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    cmp-long v0, v0, v8

    .line 49
    .line 50
    if-gtz v0, :cond_39

    .line 51
    .line 52
    cmp-long v0, v8, v2

    .line 53
    .line 54
    if-gtz v0, :cond_39

    .line 55
    .line 56
    move v0, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v6

    .line 59
    :goto_3a
    iget-object v1, p0, LY3/b;->a:Lcom/blockerhero/MyApplication;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getApplicationContext(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/M1;->J(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v4, :cond_50

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_50
    return v6
.end method

.method public final v(Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "_PARTNER_REQ_TIME_MILLIS"

    .line 2
    .line 3
    if-eqz p1, :cond_c5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/blockerhero/data/model/Preference;

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Lcom/blockerhero/data/model/Preference;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/blockerhero/data/model/Preference;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v0, v4}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2f

    .line 35
    .line 36
    invoke-static {v2, v0}, LY7/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, LY3/b;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_af

    .line 44
    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto/16 :goto_b2

    .line 47
    .line 48
    :cond_2f
    const-string v5, "KEY_ACCOUNTABILITY_PARTNER"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, LY3/b;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/blockerhero/data/model/Preference;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v5, "toLowerCase(...)"

    .line 70
    .line 71
    invoke-static {v1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sparse-switch v5, :sswitch_data_c6

    .line 79
    .line 80
    .line 81
    goto :goto_ac

    .line 82
    :sswitch_51
    const-string v4, "boolean"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_ac

    .line 91
    :cond_5a
    const-string v1, "true"

    .line 92
    .line 93
    const-string v4, "1"

    .line 94
    .line 95
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v3}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v2, v1}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_ac

    .line 111
    :sswitch_6e
    const-string v4, "long"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_ac

    .line 120
    :cond_77
    if-eqz v3, :cond_7e

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_80
    invoke-virtual {p0, v2, v4, v5}, LY3/b;->r(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_ac

    .line 133
    :sswitch_84
    const-string v5, "int"

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    goto :goto_ac

    .line 142
    :cond_8d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LY7/u;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_9c
    invoke-virtual {p0, v4, v2}, LY3/b;->q(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_ac

    .line 161
    :sswitch_a0
    const-string v4, "string"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {p0, v2, v3}, LY3/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-static {p0, v2, v3}, Lr3/A;->W(LY3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    sget-object v1, LA7/B;->a:LA7/B;
    :try_end_b1
    .catchall {:try_start_14 .. :try_end_b1} :catchall_2c

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :goto_b2
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_b6
    invoke-static {v1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_c5
    return-void

    .line 199
    :sswitch_data_c6
    .sparse-switch
        -0x352a9fef -> :sswitch_a0
        0x197ef -> :sswitch_84
        0x32c67c -> :sswitch_6e
        0x3db6c28 -> :sswitch_51
    .end sparse-switch
.end method
