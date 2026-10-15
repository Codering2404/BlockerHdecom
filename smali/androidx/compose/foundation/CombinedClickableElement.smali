###### Class androidx.compose.foundation.CombinedClickableElement (androidx.compose.foundation.CombinedClickableElement)
.class final Landroidx/compose/foundation/CombinedClickableElement;
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

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:La1/h;

.field public final e:LO7/a;

.field public final f:Ljava/lang/String;

.field public final g:LO7/a;

.field public final h:LO7/a;

.field public final i:Z


# direct methods
.method public constructor <init>(LC/l;LO7/a;LO7/a;LO7/a;La1/h;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LC/l;

    .line 5
    .line 6
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:La1/h;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LO7/a;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LO7/a;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LO7/a;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

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
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LC/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:LC/l;

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
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:La1/h;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:La1/h;

    .line 60
    .line 61
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LO7/a;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:LO7/a;

    .line 71
    .line 72
    if-eq v2, v3, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LO7/a;

    .line 87
    .line 88
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:LO7/a;

    .line 89
    .line 90
    if-eq v2, v3, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LO7/a;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:LO7/a;

    .line 96
    .line 97
    if-eq v2, v3, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 103
    .line 104
    if-eq v2, p1, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LC/l;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x4d5

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v0

    .line 41
    :goto_28
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:La1/h;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    iget v3, v3, La1/h;->a:I

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v0

    .line 52
    :goto_33
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LO7/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v0

    .line 74
    :goto_49
    add-int/2addr v3, v1

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LO7/a;

    .line 78
    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v1, v0

    .line 87
    :goto_56
    add-int/2addr v3, v1

    .line 88
    mul-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LO7/a;

    .line 91
    .line 92
    if-eqz v1, :cond_61

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_61
    add-int/2addr v3, v0

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 102
    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    move v2, v4

    .line 106
    :cond_69
    add-int/2addr v3, v2

    .line 107
    return v3
.end method

.method public final l()Lt0/o;
    .registers 12

    .line 1
    new-instance v10, Lz/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LC/l;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:La1/h;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LO7/a;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LO7/a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LO7/a;

    .line 14
    .line 15
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lz/K;-><init>(LC/l;LO7/a;LO7/a;LO7/a;La1/h;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final m(Lt0/o;)V
    .registers 11

    .line 1
    check-cast p1, Lz/K;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lz/K;->f0:Z

    .line 6
    .line 7
    iget-object v0, p1, Lz/K;->c0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iput-object v1, p1, Lz/K;->c0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LS0/f;->o(LS0/y0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lz/K;->d0:LO7/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LO7/a;

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v2

    .line 38
    :goto_25
    if-eq v0, v4, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p1}, Lz/p;->I0()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LS0/f;->o(LS0/y0;)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    iput-object v3, p1, Lz/K;->d0:LO7/a;

    .line 50
    .line 51
    iget-object v3, p1, Lz/K;->e0:LO7/a;

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v2

    .line 58
    :goto_39
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LO7/a;

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_3e
    if-eq v3, v2, :cond_41

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_41
    iput-object v4, p1, Lz/K;->e0:LO7/a;

    .line 67
    .line 68
    iget-boolean v2, p1, Lz/p;->N:Z

    .line 69
    .line 70
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 71
    .line 72
    if-eq v2, v4, :cond_4b

    .line 73
    .line 74
    move v8, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v8, v0

    .line 77
    :goto_4c
    const/4 v3, 0x0

    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LC/l;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:La1/h;

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LO7/a;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-virtual/range {v0 .. v7}, Lz/p;->O0(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_63

    .line 92
    .line 93
    iget-object p1, p1, Lz/p;->R:LM0/I;

    .line 94
    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p1}, LM0/I;->E0()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
