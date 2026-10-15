###### Class X7.j (X7.j)
.class public abstract LX7/j;
.super LX7/k;
.source "SourceFile"


# direct methods
.method public static b0(Ljava/util/Iterator;)LX7/h;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB7/t;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, LB7/t;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LX7/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX7/a;-><init>(LX7/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c0(LO7/c;Ljava/lang/Object;)LX7/h;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, LX7/d;->a:LX7/d;

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    new-instance v0, LX7/f;

    .line 7
    .line 8
    new-instance v1, LB/g0;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p1}, LX7/f;-><init>(Ljava/lang/Object;LO7/c;I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_13
    return-object p0
.end method

.method public static d0(LX7/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/2addr v2, v4

    .line 33
    if-le v2, v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v4}, LA3/f;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;LO7/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static e0(LX7/h;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, LB7/v;->s:LB7/v;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-object v1
.end method
