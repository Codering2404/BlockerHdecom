###### Class C8.j (C8.j)
.class public final LC8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/l;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    sget-boolean v0, LB8/h;->d:Z

    .line 2
    .line 3
    invoke-static {}, LB8/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LC8/n;
    .registers 2

    .line 1
    new-instance p1, LC8/k;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
