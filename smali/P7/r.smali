###### Class P7.r (P7.r)
.class public abstract LP7/r;
.super LP7/c;
.source "SourceFile"

# interfaces
.implements LW7/e;


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v8, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v8, v1

    .line 10
    :goto_9
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v3 .. v8}, LP7/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    and-int/lit8 p2, p5, 0x2

    .line 20
    .line 21
    if-ne p2, p1, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    iput-boolean v1, p0, LP7/r;->y:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()LW7/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LP7/r;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget-object v0, p0, LP7/c;->s:LW7/a;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, LP7/c;->b()LW7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP7/c;->s:LW7/a;

    .line 16
    .line 17
    :cond_10
    :goto_10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP7/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    check-cast p1, LP7/r;

    .line 11
    .line 12
    invoke-virtual {p0}, LP7/c;->c()LP7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LP7/c;->c()LP7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_38

    .line 25
    .line 26
    iget-object v1, p0, LP7/c;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LP7/c;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_38

    .line 35
    .line 36
    iget-object v1, p0, LP7/c;->w:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, LP7/c;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    iget-object v1, p0, LP7/c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, LP7/c;->t:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    return v0

    .line 59
    :cond_3a
    instance-of v0, p1, LW7/e;

    .line 60
    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {p0}, LP7/r;->e()LW7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LP7/c;->c()LP7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LP7/c;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LP7/c;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LP7/r;->e()LW7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "property "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LP7/c;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " (Kotlin reflection is not available)"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
