###### Class androidx.compose.foundation.selection.TriStateToggleableElement (androidx.compose.foundation.selection.TriStateToggleableElement)
.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lc1/a;

.field public final b:LC/l;

.field public final c:Lz/j0;

.field public final d:Z

.field public final e:La1/h;

.field public final f:LO7/a;


# direct methods
.method public constructor <init>(Lc1/a;LC/l;Lz/j0;ZLa1/h;LO7/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lc1/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LC/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lz/j0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:La1/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LO7/a;

    .line 15
    .line 16
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
    const-class v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lc1/a;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lc1/a;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LC/l;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LC/l;

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lz/j0;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lz/j0;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:La1/h;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:La1/h;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, La1/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LO7/a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LO7/a;

    .line 70
    .line 71
    if-eq v2, p1, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lc1/a;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LC/l;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lz/j0;

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-interface {v2}, Lz/j0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v1, 0x4d5

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    const/16 v1, 0x4cf

    .line 44
    .line 45
    :cond_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:La1/h;

    .line 49
    .line 50
    iget v1, v1, La1/h;->a:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LO7/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final l()Lt0/o;
    .registers 10

    .line 1
    new-instance v8, LJ/d;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:La1/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LC/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lz/j0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LO7/a;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lz/p;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lc1/a;

    .line 20
    .line 21
    iput-object v0, v8, LJ/d;->d0:Lc1/a;

    .line 22
    .line 23
    return-object v8
.end method

.method public final m(Lt0/o;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ/d;

    .line 3
    .line 4
    iget-object p1, v0, LJ/d;->d0:Lc1/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lc1/a;

    .line 7
    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    iput-object v1, v0, LJ/d;->d0:Lc1/a;

    .line 11
    .line 12
    invoke-static {v0}, LS0/f;->o(LS0/y0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:La1/h;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LO7/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LC/l;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lz/j0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lz/p;->O0(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
