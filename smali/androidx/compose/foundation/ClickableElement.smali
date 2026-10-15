###### Class androidx.compose.foundation.ClickableElement (androidx.compose.foundation.ClickableElement)
.class final Landroidx/compose/foundation/ClickableElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LC/l;

.field public final b:Lz/j0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:La1/h;

.field public final g:LO7/a;


# direct methods
.method public constructor <init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:LC/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lz/j0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:La1/h;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->g:LO7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:LC/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:LC/l;

    .line 23
    .line 24
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lz/j0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lz/j0;

    .line 34
    .line 35
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:La1/h;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:La1/h;

    .line 70
    .line 71
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:LO7/a;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:LO7/a;

    .line 81
    .line 82
    if-eq v2, p1, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:LC/l;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lz/j0;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {v2}, Lz/j0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :goto_25
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v0

    .line 59
    :goto_3a
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:La1/h;

    .line 63
    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    iget v0, v2, La1/h;->a:I

    .line 67
    .line 68
    :cond_43
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:LO7/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final l()Lt0/o;
    .registers 10

    .line 1
    new-instance v8, Lz/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:LC/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lz/j0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:La1/h;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->g:LO7/a;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lz/p;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final m(Lt0/o;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz/C;

    .line 3
    .line 4
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:LC/l;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lz/j0;

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:La1/h;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->g:LO7/a;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lz/p;->O0(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
