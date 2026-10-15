###### Class androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier (androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier)
.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Li1/E;

.field public final b:Li1/x;

.field public final c:LL/i0;

.field public final d:Z

.field public final e:Z

.field public final f:Li1/r;

.field public final g:LW/G0;

.field public final h:Li1/j;

.field public final i:Ly0/o;


# direct methods
.method public constructor <init>(Li1/E;Li1/x;LL/i0;ZZLi1/r;LW/G0;Li1/j;Ly0/o;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    .line 21
    .line 22
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Li1/E;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Li1/x;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    .line 63
    .line 64
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    .line 85
    .line 86
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    .line 96
    .line 97
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/E;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    .line 72
    .line 73
    invoke-virtual {v1}, Li1/j;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final l()Lt0/o;
    .registers 5

    .line 1
    new-instance v0, LU/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    .line 7
    .line 8
    iput-object v1, v0, LU/h;->I:Li1/E;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    .line 11
    .line 12
    iput-object v1, v0, LU/h;->J:Li1/x;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    .line 15
    .line 16
    iput-object v1, v0, LU/h;->K:LL/i0;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LU/h;->L:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LU/h;->M:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    .line 27
    .line 28
    iput-object v1, v0, LU/h;->N:Li1/r;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    .line 31
    .line 32
    iput-object v1, v0, LU/h;->O:LW/G0;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    .line 35
    .line 36
    iput-object v2, v0, LU/h;->P:Li1/j;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    .line 39
    .line 40
    iput-object v2, v0, LU/h;->Q:Ly0/o;

    .line 41
    .line 42
    new-instance v2, LU/f;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v0, v3}, LU/f;-><init>(LU/h;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LW/G0;->f:LO7/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 12

    .line 1
    check-cast p1, LU/h;

    .line 2
    .line 3
    iget-boolean v0, p1, LU/h;->M:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v3, p1, LU/h;->L:Z

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    iget-object v4, p1, LU/h;->P:Li1/j;

    .line 17
    .line 18
    iget-object v5, p1, LU/h;->O:LW/G0;

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1c

    .line 25
    .line 26
    if-nez v6, :cond_1c

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    .line 30
    .line 31
    iput-object v2, p1, LU/h;->I:Li1/E;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    .line 34
    .line 35
    iput-object v2, p1, LU/h;->J:Li1/x;

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    .line 38
    .line 39
    iput-object v8, p1, LU/h;->K:LL/i0;

    .line 40
    .line 41
    iput-boolean v6, p1, LU/h;->L:Z

    .line 42
    .line 43
    iput-boolean v7, p1, LU/h;->M:Z

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    .line 46
    .line 47
    iput-object v6, p1, LU/h;->N:Li1/r;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    .line 50
    .line 51
    iput-object v6, p1, LU/h;->O:LW/G0;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    .line 54
    .line 55
    iput-object v8, p1, LU/h;->P:Li1/j;

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    .line 58
    .line 59
    iput-object v9, p1, LU/h;->Q:Ly0/o;

    .line 60
    .line 61
    if-ne v7, v0, :cond_4e

    .line 62
    .line 63
    if-ne v1, v3, :cond_4e

    .line 64
    .line 65
    invoke-static {v8, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    iget-wide v0, v2, Li1/x;->b:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    :cond_4e
    invoke-static {p1}, LS0/f;->o(LS0/y0;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 87
    .line 88
    new-instance v0, LU/f;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p1, v1}, LU/f;-><init>(LU/h;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LW/G0;->f:LO7/a;

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:Li1/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:Li1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LL/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:Li1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LW/G0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:Li1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Ly0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
