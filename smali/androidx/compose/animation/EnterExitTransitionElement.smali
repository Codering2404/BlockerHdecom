###### Class androidx.compose.animation.EnterExitTransitionElement (androidx.compose.animation.EnterExitTransitionElement)
.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lx/v0;

.field public final b:Lx/o0;

.field public final c:Lx/o0;

.field public final d:Lw/I;

.field public final e:Lw/J;

.field public final f:LO7/a;

.field public final g:Lw/z;


# direct methods
.method public constructor <init>(Lx/v0;Lx/o0;Lx/o0;Lw/I;Lw/J;LO7/a;Lw/z;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

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
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    .line 38
    .line 39
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lw/I;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    .line 68
    .line 69
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    .line 79
    .line 80
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

    .line 90
    .line 91
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    .line 36
    .line 37
    iget-object v1, v1, Lw/I;->a:Lw/T;

    .line 38
    .line 39
    invoke-virtual {v1}, Lw/T;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    .line 47
    .line 48
    iget-object v0, v0, Lw/J;->a:Lw/T;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw/T;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final l()Lt0/o;
    .registers 10

    .line 1
    new-instance v8, Lw/H;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lw/H;-><init>(Lx/v0;Lx/o0;Lx/o0;Lw/I;Lw/J;LO7/a;Lw/z;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, Lw/H;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

    .line 4
    .line 5
    iput-object v0, p1, Lw/H;->G:Lx/v0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    .line 8
    .line 9
    iput-object v0, p1, Lw/H;->H:Lx/o0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    .line 12
    .line 13
    iput-object v0, p1, Lw/H;->I:Lx/o0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    .line 16
    .line 17
    iput-object v0, p1, Lw/H;->J:Lw/I;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    .line 20
    .line 21
    iput-object v0, p1, Lw/H;->K:Lw/J;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    .line 24
    .line 25
    iput-object v0, p1, Lw/H;->L:LO7/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

    .line 28
    .line 29
    iput-object v0, p1, Lw/H;->M:Lw/z;

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lx/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lx/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lx/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation=null, enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lw/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lw/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LO7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lw/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
