###### Class B8.f (B8.f)
.class public abstract LB8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 5

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v4

    .line 22
    :goto_15
    return v3

    .line 23
    :cond_16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v4

    .line 37
    :goto_24
    return v3

    .line 38
    :cond_25
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :goto_2d
    return v3
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, LB8/h;->d:Z

    .line 2
    .line 3
    return v0
.end method
