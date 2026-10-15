###### Class G3.a (G3.a)
.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG8/y;

.field public b:LG8/u;

.field public c:D

.field public d:J

.field public e:J

.field public f:Li8/d;


# virtual methods
.method public final a()LG3/i;
    .registers 12

    .line 1
    iget-object v4, p0, LG3/a;->a:LG8/y;

    .line 2
    .line 3
    if-eqz v4, :cond_44

    .line 4
    .line 5
    iget-wide v0, p0, LG3/a;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_36

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v4}, LG8/y;->e()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-double v5, v5

    .line 34
    mul-double/2addr v0, v5

    .line 35
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    mul-double/2addr v0, v2

    .line 41
    double-to-long v5, v0

    .line 42
    iget-wide v7, p0, LG3/a;->d:J

    .line 43
    .line 44
    iget-wide v9, p0, LG3/a;->e:J

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lp5/f;->o(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_31} :catch_32

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    iget-wide v0, p0, LG3/a;->d:J

    .line 52
    .line 53
    :goto_34
    move-wide v1, v0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_34

    .line 58
    :goto_39
    new-instance v6, LG3/i;

    .line 59
    .line 60
    iget-object v3, p0, LG3/a;->b:LG8/u;

    .line 61
    .line 62
    iget-object v5, p0, LG3/a;->f:Li8/d;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, LG3/i;-><init>(JLG8/u;LG8/y;Li8/d;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "directory == null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
