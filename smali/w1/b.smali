###### Class w1.C2321b (w1.b)
.class public Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw1/e;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lw1/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lb6/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw1/b;->a:Lw1/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw1/b;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw1/b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lw1/b;->e:Z

    .line 19
    .line 20
    new-instance v0, Lw1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw1/a;-><init>(Lw1/b;Lb6/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw1/c;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw1/c;->j(I)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lw1/a;->g(Lw1/e;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lw1/c;->j(I)Lw1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lw1/a;->g(Lw1/e;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lw1/e;Lw1/e;Lw1/e;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    if-gez p4, :cond_8

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lw1/b;->b:F

    .line 11
    .line 12
    :cond_b
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lw1/a;->g(Lw1/e;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lw1/a;->g(Lw1/e;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lw1/a;->g(Lw1/e;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public final c(Lw1/e;Lw1/e;Lw1/e;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    if-gez p4, :cond_8

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lw1/b;->b:F

    .line 11
    .line 12
    :cond_b
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lw1/a;->g(Lw1/e;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lw1/a;->g(Lw1/e;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lw1/a;->g(Lw1/e;F)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public d([Z)Lw1/e;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw1/b;->f([ZLw1/e;)Lw1/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/b;->a:Lw1/e;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lw1/b;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public final f([ZLw1/e;)Lw1/e;
    .registers 12

    .line 1
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v3, v0, :cond_37

    .line 12
    .line 13
    iget-object v5, p0, Lw1/b;->d:Lw1/a;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lw1/a;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_34

    .line 22
    .line 23
    iget-object v6, p0, Lw1/b;->d:Lw1/a;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lw1/a;->e(I)Lw1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    iget v7, v6, Lw1/e;->t:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_34

    .line 36
    .line 37
    :cond_24
    if-eq v6, p2, :cond_34

    .line 38
    .line 39
    iget v7, v6, Lw1/e;->D:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_2e

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_34

    .line 46
    .line 47
    :cond_2e
    cmpg-float v7, v5, v4

    .line 48
    .line 49
    if-gez v7, :cond_34

    .line 50
    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object v2
.end method

.method public final g(Lw1/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/b;->a:Lw1/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lw1/b;->d:Lw1/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw1/b;->a:Lw1/e;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lw1/e;->u:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw1/b;->a:Lw1/e;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lw1/a;->h(Lw1/e;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Lw1/b;->a:Lw1/e;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget p1, p0, Lw1/b;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lw1/b;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lw1/b;->d:Lw1/a;

    .line 43
    .line 44
    iget v1, p1, Lw1/a;->h:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_43

    .line 49
    .line 50
    iget v3, p1, Lw1/a;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_43

    .line 53
    .line 54
    iget-object v3, p1, Lw1/a;->g:[F

    .line 55
    .line 56
    aget v4, v3, v1

    .line 57
    .line 58
    div-float/2addr v4, v0

    .line 59
    aput v4, v3, v1

    .line 60
    .line 61
    iget-object v3, p1, Lw1/a;->f:[I

    .line 62
    .line 63
    aget v1, v3, v1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    return-void
.end method

.method public final h(Lw1/c;Lw1/e;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_2c

    .line 2
    .line 3
    iget-boolean v0, p2, Lw1/e;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lw1/a;->c(Lw1/e;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lw1/b;->b:F

    .line 15
    .line 16
    iget v2, p2, Lw1/e;->w:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput v2, p0, Lw1/b;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lw1/a;->h(Lw1/e;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lw1/e;->b(Lw1/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lw1/b;->d:Lw1/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lw1/a;->d()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2c

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lw1/b;->e:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lw1/c;->b:Z

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public i(Lw1/c;Lw1/b;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/b;->d:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lw1/b;->a:Lw1/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw1/a;->c(Lw1/e;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Lw1/b;->a:Lw1/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Lw1/a;->h(Lw1/e;Z)F

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lw1/b;->d:Lw1/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw1/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_28

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lw1/a;->e(I)Lw1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lw1/a;->c(Lw1/e;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Lw1/a;->a(Lw1/e;FZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    iget v0, p0, Lw1/b;->b:F

    .line 42
    .line 43
    iget v2, p2, Lw1/b;->b:F

    .line 44
    .line 45
    mul-float/2addr v2, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    iput v2, p0, Lw1/b;->b:F

    .line 48
    .line 49
    if-eqz p3, :cond_37

    .line 50
    .line 51
    iget-object p2, p2, Lw1/b;->a:Lw1/e;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lw1/e;->b(Lw1/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p2, p0, Lw1/b;->a:Lw1/e;

    .line 57
    .line 58
    if-eqz p2, :cond_48

    .line 59
    .line 60
    iget-object p2, p0, Lw1/b;->d:Lw1/a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lw1/a;->d()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_48

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lw1/b;->e:Z

    .line 70
    .line 71
    iput-boolean p2, p1, Lw1/c;->b:Z

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/b;->a:Lw1/e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw1/b;->a:Lw1/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lw1/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    invoke-static {v0}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lw1/b;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v1, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v4

    .line 55
    :goto_36
    iget-object v5, p0, Lw1/b;->d:Lw1/a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lw1/a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3c
    if-ge v4, v5, :cond_9c

    .line 62
    .line 63
    iget-object v6, p0, Lw1/b;->d:Lw1/a;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lw1/a;->e(I)Lw1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    iget-object v7, p0, Lw1/b;->d:Lw1/a;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lw1/a;->f(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 79
    .line 80
    if-nez v8, :cond_52

    .line 81
    .line 82
    goto :goto_99

    .line 83
    :cond_52
    invoke-virtual {v6}, Lw1/e;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-nez v1, :cond_66

    .line 90
    .line 91
    cmpg-float v1, v7, v2

    .line 92
    .line 93
    if-gez v1, :cond_76

    .line 94
    .line 95
    const-string v1, "- "

    .line 96
    .line 97
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    mul-float/2addr v7, v9

    .line 102
    goto :goto_76

    .line 103
    :cond_66
    if-lez v8, :cond_6f

    .line 104
    .line 105
    const-string v1, " + "

    .line 106
    .line 107
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    const-string v1, " - "

    .line 113
    .line 114
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_64

    .line 119
    :cond_76
    :goto_76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v1, v7, v1

    .line 122
    .line 123
    if-nez v1, :cond_81

    .line 124
    .line 125
    invoke-static {v0, v6}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_98
    move v1, v3

    .line 154
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3c

    .line 157
    :cond_9c
    if-nez v1, :cond_a4

    .line 158
    .line 159
    const-string v1, "0.0"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    return-object v0
.end method
