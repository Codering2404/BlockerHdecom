###### Class androidx.compose.foundation.selection.ToggleableElement (androidx.compose.foundation.selection.ToggleableElement)
.class final Landroidx/compose/foundation/selection/ToggleableElement;
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

.field public final c:Z

.field public final d:La1/h;

.field public final e:LO7/c;


# direct methods
.method public constructor <init>(ZLC/l;ZLa1/h;LO7/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LC/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:La1/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LO7/c;

    .line 13
    .line 14
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
    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LC/l;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:LC/l;

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
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:La1/h;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:La1/h;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, La1/h;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LO7/c;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LO7/c;

    .line 67
    .line 68
    if-eq v2, p1, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

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
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LC/l;

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v3

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:La1/h;

    .line 39
    .line 40
    iget v1, v1, La1/h;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LO7/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final l()Lt0/o;
    .registers 8

    .line 1
    new-instance v6, LJ/c;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:La1/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LC/l;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LO7/c;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LJ/c;-><init>(ZLC/l;ZLa1/h;LO7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final m(Lt0/o;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ/c;

    .line 3
    .line 4
    iget-boolean p1, v0, LJ/c;->d0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_e

    .line 9
    .line 10
    iput-boolean v1, v0, LJ/c;->d0:Z

    .line 11
    .line 12
    invoke-static {v0}, LS0/f;->o(LS0/y0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LO7/c;

    .line 16
    .line 17
    iput-object p1, v0, LJ/c;->e0:LO7/c;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:La1/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LC/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 27
    .line 28
    iget-object v7, v0, LJ/c;->f0:LB/g0;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lz/p;->O0(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
