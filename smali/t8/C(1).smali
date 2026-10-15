###### Class t8.C (t8.C)
.class public abstract Lt8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public s:Lt8/A;


# virtual methods
.method public final b()Ljava/nio/charset/Charset;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt8/C;->j()Lt8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    sget-object v1, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object v0, v0, Lt8/q;->c:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v2, v4}, LK6/u0;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_29

    .line 21
    .line 22
    :goto_15
    aget-object v4, v0, v3

    .line 23
    .line 24
    const-string v5, "charset"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v4, v5, v6}, LY7/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    add-int/2addr v3, v6

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    if-eq v3, v2, :cond_29

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_31

    .line 50
    :catch_31
    :goto_31
    if-nez v1, :cond_35

    .line 51
    .line 52
    :cond_33
    sget-object v1, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    :cond_35
    return-object v1
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt8/C;->p()LG8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()J
.end method

.method public abstract j()Lt8/q;
.end method

.method public abstract p()LG8/k;
.end method
