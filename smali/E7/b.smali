###### Class E7.b (E7.b)
.class public final LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final s:LE7/h;

.field public final t:LE7/f;


# direct methods
.method public constructor <init>(LE7/f;LE7/h;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LE7/b;->s:LE7/h;

    .line 15
    .line 16
    iput-object p1, p0, LE7/b;->t:LE7/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, LE7/b;->t:LE7/f;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, LE7/b;->s:LE7/h;

    .line 17
    .line 18
    instance-of v1, v0, LE7/b;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, LE7/b;

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/b;->t:LE7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LE7/b;->s:LE7/h;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-interface {v2, p1}, LE7/h;->Y(LE7/g;)LE7/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_18

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    sget-object v1, LE7/i;->s:LE7/i;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v1, LE7/b;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, LE7/b;-><init>(LE7/f;LE7/h;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_63

    .line 2
    .line 3
    instance-of v0, p1, LE7/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 7
    .line 8
    check-cast p1, LE7/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_f
    iget-object v2, v2, LE7/b;->s:LE7/h;

    .line 17
    .line 18
    instance-of v4, v2, LE7/b;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    check-cast v2, LE7/b;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v5

    .line 27
    :goto_1a
    if-nez v2, :cond_60

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_1d
    iget-object v2, v2, LE7/b;->s:LE7/h;

    .line 31
    .line 32
    instance-of v4, v2, LE7/b;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    check-cast v2, LE7/b;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v5

    .line 40
    :goto_27
    if-nez v2, :cond_5d

    .line 41
    .line 42
    if-ne v3, v0, :cond_64

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_2c
    iget-object v2, v0, LE7/b;->t:LE7/f;

    .line 46
    .line 47
    invoke-interface {v2}, LE7/f;->getKey()LE7/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, LE7/b;->D(LE7/g;)LE7/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    iget-object v0, v0, LE7/b;->s:LE7/h;

    .line 64
    .line 65
    instance-of v2, v0, LE7/b;

    .line 66
    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    check-cast v0, LE7/b;

    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 73
    .line 74
    invoke-static {v0, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, LE7/f;

    .line 78
    .line 79
    invoke-interface {v0}, LE7/f;->getKey()LE7/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, LE7/b;->D(LE7/g;)LE7/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5a
    if-eqz p1, :cond_64

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1d

    .line 97
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 101
    :cond_64
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LE7/b;->s:LE7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE7/b;->t:LE7/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE7/i;->s:LE7/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance v0, LE/d;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LE7/h;

    .line 23
    .line 24
    :goto_17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LE/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LE7/b;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LE7/b;->s:LE7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LE7/b;->t:LE7/f;

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
