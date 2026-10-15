###### Class p8.D (p8.D)
.class public final Lp8/D;
.super Lp8/a;
.source "SourceFile"


# instance fields
.field public final a:Ll8/a;

.field public final b:Lp8/C;


# direct methods
.method public constructor <init>(Ll8/a;)V
    .registers 4

    .line 1
    sget-object v0, Lp8/Z;->a:Lp8/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp8/D;->a:Ll8/a;

    .line 7
    .line 8
    new-instance v0, Lp8/C;

    .line 9
    .line 10
    sget-object v1, Lp8/Z;->b:Lp8/T;

    .line 11
    .line 12
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lp8/C;-><init>(Ln8/f;Ln8/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp8/D;->b:Lp8/C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lp8/D;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    iget-object v1, p0, Lp8/D;->b:Lp8/C;

    .line 7
    .line 8
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lr8/p;->a(Ln8/f;)Lr8/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lp8/D;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_36

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    sget-object v5, Lp8/Z;->a:Lp8/Z;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v5, v3}, Lr8/p;->o(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget-object v3, p0, Lp8/D;->a:Ll8/a;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4, v3, v2}, Lr8/p;->o(Ln8/f;ILl8/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    invoke-virtual {p1, v1}, Lr8/p;->t(Ln8/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/D;->b:Lp8/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lo8/a;ILjava/lang/Object;Z)V
    .registers 9

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp8/Z;->a:Lp8/Z;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/D;->b:Lp8/C;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v1, p2, v0, v2}, Lo8/a;->p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_2d

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lo8/a;->v(Ln8/f;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    if-ne p4, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const-string p1, "Value must follow key in a map, index for key: "

    .line 29
    .line 30
    const-string p3, ", returned index for value: "

    .line 31
    .line 32
    invoke-static {p2, p4, p1, p3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
    add-int/lit8 p4, p2, 0x1

    .line 47
    .line 48
    :goto_2f
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v3, p0, Lp8/D;->a:Ll8/a;

    .line 53
    .line 54
    if-eqz p2, :cond_4c

    .line 55
    .line 56
    invoke-interface {v3}, Ll8/a;->d()Ln8/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p2, p2, Ln8/e;

    .line 65
    .line 66
    if-nez p2, :cond_4c

    .line 67
    .line 68
    invoke-static {v0, p3}, LB7/C;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, v1, p4, v3, p2}, Lo8/a;->p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-interface {p1, v1, p4, v3, v2}, Lo8/a;->p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
