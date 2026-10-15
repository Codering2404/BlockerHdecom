###### Class W8.a (W8.a)
.class public LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const-string p1, "_values"

    .line 11
    .line 12
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LW8/a;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LW8/a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LP7/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW8/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LW8/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LP7/e;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    if-eqz v2, :cond_25

    .line 23
    .line 24
    iget p1, p0, LW8/a;->c:I

    .line 25
    .line 26
    invoke-static {v1}, LB7/n;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_25

    .line 31
    .line 32
    iget p1, p0, LW8/a;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, LW8/a;->c:I

    .line 37
    .line 38
    :cond_25
    return-object v2
.end method

.method public b(LP7/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    iget-object v1, p0, LW8/a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_2f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW8/a;->a(LP7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, LP7/e;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_18

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    move-object v2, v1

    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LW8/a;->a(LP7/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_51

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, LP7/e;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_40

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v2

    .line 83
    :goto_52
    if-nez v1, :cond_2d

    .line 84
    .line 85
    :goto_54
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LW8/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LW8/a;

    .line 12
    .line 13
    iget-object v1, p1, LW8/a;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LW8/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, LW8/a;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p1, LW8/a;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LW8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LW8/a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefinitionParameters"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW8/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
