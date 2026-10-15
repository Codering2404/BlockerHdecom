###### Class androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement (androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement)
.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Ld1/g;

.field public final b:Ld1/N;

.field public final c:Lh1/d;

.field public final d:LO7/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:LO7/c;

.field public final k:LA0/v;

.field public final l:LO7/c;


# direct methods
.method public constructor <init>(Ld1/g;Ld1/N;Lh1/d;LO7/c;IZIILjava/util/List;LO7/c;LA0/v;LO7/c;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld1/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lh1/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LO7/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LO7/c;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA0/v;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LO7/c;

    .line 27
    .line 28
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA0/v;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA0/v;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld1/g;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld1/g;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lh1/d;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lh1/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LO7/c;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LO7/c;

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LO7/c;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LO7/c;

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Ln5/a;->s(II)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LO7/c;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LO7/c;

    .line 117
    .line 118
    if-eq v1, p1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    invoke-static {p1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/N;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lh1/d;

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
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LO7/c;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x4d5

    .line 54
    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v1

    .line 78
    :goto_4d
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LO7/c;

    .line 82
    .line 83
    if-eqz v2, :cond_59

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v1

    .line 91
    :goto_5a
    add-int/2addr v0, v2

    .line 92
    mul-int/lit16 v0, v0, 0x3c1

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA0/v;

    .line 95
    .line 96
    if-eqz v2, :cond_66

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v2, v1

    .line 104
    :goto_67
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LO7/c;

    .line 108
    .line 109
    if-eqz v2, :cond_72

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_72
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final l()Lt0/o;
    .registers 16

    .line 1
    new-instance v14, LV/m;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LO7/c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld1/g;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lh1/d;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LO7/c;

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 17
    .line 18
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 19
    .line 20
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 21
    .line 22
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LO7/c;

    .line 25
    .line 26
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA0/v;

    .line 27
    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v13}, LV/m;-><init>(Ld1/g;Ld1/N;Lh1/d;LO7/c;IZIILjava/util/List;LO7/c;LV/h;LA0/v;LO7/c;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public final m(Lt0/o;)V
    .registers 12

    .line 1
    check-cast p1, LV/m;

    .line 2
    .line 3
    iget-object v0, p1, LV/m;->R:LA0/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LA0/v;

    .line 6
    .line 7
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, LV/m;->R:LA0/v;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget-object v0, p1, LV/m;->H:Ld1/N;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1f

    .line 20
    .line 21
    iget-object v1, v1, Ld1/N;->a:Ld1/F;

    .line 22
    .line 23
    iget-object v0, v0, Ld1/N;->a:Ld1/F;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ld1/F;->b(Ld1/F;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    move v8, v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld1/g;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LV/m;->H0(Ld1/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 47
    .line 48
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/N;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 53
    .line 54
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 55
    .line 56
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lh1/d;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v7}, LV/m;->G0(Ld1/N;Ljava/util/List;IIZLh1/d;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LO7/c;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LO7/c;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:LO7/c;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v1, v2}, LV/m;->F0(LO7/c;LO7/c;LV/h;LO7/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v8, v9, v0, v1}, LV/m;->C0(ZZZZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
