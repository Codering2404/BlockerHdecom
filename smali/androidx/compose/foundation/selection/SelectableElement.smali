###### Class androidx.compose.foundation.selection.SelectableElement (androidx.compose.foundation.selection.SelectableElement)
.class final Landroidx/compose/foundation/selection/SelectableElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LC/l;

.field public final c:Lz/j0;

.field public final d:Z

.field public final e:Z

.field public final f:La1/h;

.field public final g:LO7/a;


# direct methods
.method public constructor <init>(ZLC/l;Lz/j0;ZZLa1/h;LO7/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LC/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lz/j0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:La1/h;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LO7/a;

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
    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LC/l;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:LC/l;

    .line 30
    .line 31
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lz/j0;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lz/j0;

    .line 41
    .line 42
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:La1/h;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:La1/h;

    .line 66
    .line 67
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LO7/a;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->g:LO7/a;

    .line 77
    .line 78
    if-eq v2, p1, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LC/l;

    .line 16
    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v3

    .line 25
    :goto_18
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lz/j0;

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    invoke-interface {v4}, Lz/j0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v3

    .line 38
    :goto_25
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v1

    .line 48
    :goto_2f
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_37

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:La1/h;

    .line 60
    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    iget v3, v1, La1/h;->a:I

    .line 64
    .line 65
    :cond_40
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LO7/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final l()Lt0/o;
    .registers 10

    .line 1
    new-instance v8, LJ/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LC/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lz/j0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:La1/h;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LO7/a;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lz/p;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    iput-boolean v0, v8, LJ/a;->d0:Z

    .line 23
    .line 24
    return-object v8
.end method

.method public final m(Lt0/o;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ/a;

    .line 3
    .line 4
    iget-boolean p1, v0, LJ/a;->d0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    iput-boolean v1, v0, LJ/a;->d0:Z

    .line 11
    .line 12
    invoke-static {v0}, LS0/f;->o(LS0/y0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LC/l;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lz/j0;

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:La1/h;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LO7/a;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lz/p;->O0(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
