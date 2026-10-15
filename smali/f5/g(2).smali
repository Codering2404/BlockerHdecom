###### Class F5.C0187g (F5.g)
.class public final LF5/g;
.super LA2/n;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:LF5/f;

.field public w:Ljava/lang/Boolean;


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/String;LF5/F;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, LF5/g;->v:LF5/f;

    .line 16
    .line 17
    iget-object v1, p2, LF5/F;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public final C(Ljava/lang/String;LF5/F;)J
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, LF5/g;->v:LF5/f;

    .line 20
    .line 21
    iget-object v2, p2, LF5/F;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_3d} :catch_3e

    .line 62
    return-wide p1

    .line 63
    :catch_3e
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final D(Ljava/lang/String;LF5/F;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, LF5/g;->v:LF5/f;

    .line 20
    .line 21
    iget-object v2, p2, LF5/F;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_3d} :catch_3e

    .line 62
    return p1

    .line 63
    :catch_3e
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final E(Ljava/lang/String;LF5/F;)D
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v0, p0, LF5/g;->v:LF5/f;

    .line 20
    .line 21
    iget-object v2, p2, LF5/F;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_3d} :catch_3e

    .line 62
    return-wide p1

    .line 63
    :catch_3e
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final F(Ljava/lang/String;LF5/F;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, LF5/g;->v:LF5/f;

    .line 20
    .line 21
    iget-object v2, p2, LF5/F;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    const-string v0, "1"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final G()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, v0, LF5/u0;->s:Landroid/content/Context;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_7} :catch_1c

    .line 7
    .line 8
    iget-object v3, v0, LF5/u0;->s:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_d} :catch_1c

    .line 14
    iget-object v4, v0, LF5/u0;->x:LF5/X;

    .line 15
    .line 16
    if-nez v2, :cond_1e

    .line 17
    .line 18
    :try_start_11
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LF5/X;->x:LF5/V;

    .line 22
    .line 23
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-static {v3}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3}, LF5/T1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_39

    .line 46
    .line 47
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LF5/X;->x:LF5/V;

    .line 51
    .line 52
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_3b} :catch_1c

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_3c
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 62
    .line 63
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Failed to load metadata: Package name not found"

    .line 67
    .line 68
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/g;->G()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LF5/u0;

    .line 14
    .line 15
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 16
    .line 17
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 21
    .line 22
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final K(Ljava/lang/String;Z)LF5/F0;
    .registers 7

    .line 1
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/g;->G()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF5/u0;

    .line 11
    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, v1, LF5/u0;->x:LF5/X;

    .line 15
    .line 16
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 20
    .line 21
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    sget-object v2, LF5/F0;->t:LF5/F0;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    sget-object p1, LF5/F0;->w:LF5/F0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    sget-object p1, LF5/F0;->v:LF5/F0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    if-eqz p2, :cond_47

    .line 60
    .line 61
    const-string p2, "eu_consent_policy"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_47

    .line 68
    .line 69
    sget-object p1, LF5/F0;->u:LF5/F0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p2, v1, LF5/u0;->x:LF5/X;

    .line 73
    .line 74
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid manifest metadata for"

    .line 78
    .line 79
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "gaia_collection_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LF5/g;->v:LF5/f;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "measurement.event_sampling_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LF5/g;->v:LF5/f;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LF5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, LF5/g;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LF5/g;->t:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, LF5/g;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LF5/g;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LF5/u0;

    .line 30
    .line 31
    iget-boolean v0, v0, LF5/u0;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LF5/u0;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :try_start_9
    const-string v5, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "get"

    .line 17
    .line 18
    new-array v7, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v8, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v8, v7, v1

    .line 23
    .line 24
    aput-object v8, v7, v0

    .line 25
    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_2d} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_2d} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_43

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_50

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_5d

    .line 55
    :goto_36
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 56
    .line 57
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "SystemProperties.get() threw an exception"

    .line 61
    .line 62
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_69

    .line 68
    :goto_43
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 69
    .line 70
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Could not access SystemProperties.get()"

    .line 74
    .line 75
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_69

    .line 81
    :goto_50
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 82
    .line 83
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Could not find SystemProperties.get() method"

    .line 87
    .line 88
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_69

    .line 94
    :goto_5d
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 95
    .line 96
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Could not find SystemProperties class"

    .line 100
    .line 101
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-object v4
.end method
