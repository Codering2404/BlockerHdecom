###### Class Y4.a (Y4.a)
.class public final LY4/a;
.super Le5/g;
.source "SourceFile"


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final declared-synchronized c()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, LY4/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, Le5/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ld5/e;->d:Ld5/e;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, LY4/a;->k:I

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Ld5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, LY4/a;->k:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    sput v0, LY4/a;->k:I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_17

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_17

    .line 51
    throw v0
.end method
