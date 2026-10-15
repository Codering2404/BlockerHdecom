###### Class L2.A (L2.A)
.class public abstract LL2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL2/h;

.field public b:Z


# virtual methods
.method public abstract a()LL2/p;
.end method

.method public final b()LL2/h;
    .registers 3

    .line 1
    iget-object v0, p0, LL2/A;->a:LL2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(LL2/p;)LL2/p;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;LL2/x;)V
    .registers 5

    .line 1
    new-instance v0, LB7/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LB7/t;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LB/x;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v1, p0, p2}, LB/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LX7/l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, v0, p1, v1}, LX7/l;-><init>(LX7/h;LO7/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LO2/g;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, LO2/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX7/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, p1, v1}, LX7/f;-><init>(Ljava/lang/Object;LO7/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LX7/e;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LX7/e;-><init>(LX7/f;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, LX7/e;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_39

    .line 43
    .line 44
    invoke-virtual {p1}, LX7/e;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LL2/d;

    .line 49
    .line 50
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, LL2/h;->f(LL2/d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    return-void
.end method

.method public e(LL2/d;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LL2/h;->e:Le8/L;

    .line 6
    .line 7
    iget-object v0, v0, Le8/L;->s:Le8/J;

    .line 8
    .line 9
    check-cast v0, Le8/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1f
    invoke-virtual {p0}, LL2/A;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LL2/d;

    .line 44
    .line 45
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1f

    .line 50
    .line 51
    :goto_32
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, p2}, LL2/h;->d(LL2/d;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "popBackStack was called with "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " which does not exist in back stack "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
