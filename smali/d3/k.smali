###### Class d3.C1131k (d3.k)
.class public final Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columns"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orders"

    .line 12
    .line 13
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld3/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Ld3/k;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Ld3/k;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Ld3/k;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_34

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_2a
    if-ge p2, p1, :cond_34

    .line 44
    .line 45
    const-string p3, "ASC"

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    iput-object p4, p0, Ld3/k;->d:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_3f

    .line 5
    :cond_4
    instance-of v0, p1, Ld3/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    :goto_9
    move p1, v1

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    check-cast p1, Ld3/k;

    .line 13
    .line 14
    iget-boolean v0, p1, Ld3/k;->b:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Ld3/k;->b:Z

    .line 17
    .line 18
    if-eq v2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    iget-object v0, p0, Ld3/k;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, Ld3/k;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object v0, p0, Ld3/k;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, Ld3/k;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    iget-object v0, p0, Ld3/k;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "index_"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p1, p1, Ld3/k;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_3b

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_3f
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld3/k;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "index_"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const v0, -0x46960e33

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Ld3/k;->b:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ld3/k;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Ld3/k;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Index {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld3/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   unique = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ld3/k;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\n            |   columns = {"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x3e

    .line 30
    .line 31
    iget-object v2, p0, Ld3/k;->c:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, ","

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, "},"

    .line 45
    .line 46
    invoke-static {v1}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v1, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\n            |   orders = {"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ld3/k;->d:Ljava/util/List;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v8, 0x3e

    .line 63
    .line 64
    const-string v4, ","

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v2, " }"

    .line 76
    .line 77
    invoke-static {v2}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n            |}\n        "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LY7/o;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
