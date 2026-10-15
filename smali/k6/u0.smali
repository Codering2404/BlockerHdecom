###### Class K6.u0 (K6.u0)
.class public abstract LK6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG0/f; = null

.field public static b:LG0/f; = null

.field public static c:LG0/f; = null

.field public static d:LG0/f; = null

.field public static e:LG0/f; = null

.field public static f:Z = true


# direct methods
.method public static A(Lcom/google/android/gms/internal/play_billing/l0;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l0;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)Lu0/e;
    .registers 2

    .line 1
    new-instance v0, Lu0/e;

    .line 2
    .line 3
    invoke-static {p0}, Ls3/r;->S(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lu0/e;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_30

    .line 28
    .line 29
    if-eq p0, v1, :cond_31

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p0, v0, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Unknown visibility "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    const/4 v1, 0x2

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public static final c(Lh0/J0;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lh0/J0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_64

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_64

    .line 10
    .line 11
    new-instance v0, Ls0/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls0/h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_16

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget p3, p0, Lh0/J0;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_20

    .line 26
    .line 27
    iget-object p3, p0, Lh0/J0;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lh0/J0;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_20
    :goto_20
    if-nez p1, :cond_44

    .line 34
    .line 35
    iget p1, p0, Lh0/J0;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lh0/J0;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lh0/J0;->M([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lh0/J0;->s:Lu/y;

    .line 49
    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lu/G;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    iget v1, v1, Lu/G;->b:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    :goto_44
    if-ltz p2, :cond_5f

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lh0/J0;->N(I)Lh0/N;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, LA2/n;->q(Lh0/N;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lh0/J0;->b(I)Lh0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ltz p3, :cond_5d

    .line 83
    .line 84
    iget-object p2, p0, Lh0/J0;->b:[I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Lh0/J0;->D([II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v3, p3

    .line 91
    move p3, p2

    .line 92
    move p2, v3

    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    move p2, p3

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    iget-object p0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    sget-object p0, LB7/v;->s:LB7/v;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)LL2/u;
    .registers 4

    .line 1
    new-instance v0, LL2/u;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LL2/u;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LL2/u;->b:LO2/h;

    .line 12
    .line 13
    iget-object v1, p0, LO2/h;->s:LL2/B;

    .line 14
    .line 15
    new-instance v2, LM2/g;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LL2/t;-><init>(LL2/B;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LL2/B;->a(LL2/A;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LO2/h;->s:LL2/B;

    .line 24
    .line 25
    new-instance v2, LM2/i;

    .line 26
    .line 27
    invoke-direct {v2}, LM2/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LL2/B;->a(LL2/A;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LO2/h;->s:LL2/B;

    .line 34
    .line 35
    new-instance v1, LM2/q;

    .line 36
    .line 37
    invoke-direct {v1}, LM2/q;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, LL2/B;->a(LL2/A;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/m0;)LG2/c;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/r;->e()LG2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, LG2/a;->b:LG2/a;

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method public static final g(Lh0/F0;Lh0/v;II)Ljava/lang/Integer;
    .registers 9

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_5a

    .line 3
    .line 4
    iget-object v1, p0, Lh0/F0;->b:[I

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lh0/F0;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_41

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lh0/F0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_41

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lh0/t;->e:Lh0/d0;

    .line 32
    .line 33
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p2, v1}, Lh0/F0;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lh0/p;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lh0/p;

    .line 50
    .line 51
    :cond_32
    if-eqz v0, :cond_41

    .line 52
    .line 53
    iget-object v0, v0, Lh0/p;->s:Lh0/q;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p0, p2}, Lh0/F0;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2}, LK6/u0;->g(Lh0/F0;Lh0/v;II)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_58

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    move p2, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static final h(Landroid/graphics/Bitmap;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_3b

    .line 12
    :catch_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_25

    .line 35
    .line 36
    :goto_23
    move p0, v2

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_23

    .line 43
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_39

    .line 48
    .line 49
    invoke-static {}, LA0/h;->c()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_39

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, 0x4

    .line 59
    :goto_3a
    mul-int/2addr p0, v1

    .line 60
    :goto_3b
    return p0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ["

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " x "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] + "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static final i(Lu0/l;)[Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lu0/e;

    .line 7
    .line 8
    iget-object p0, p0, Lu0/e;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Lv6/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_22

    .line 8
    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_20
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    throw p0

    .line 33
    :catch_20
    move v1, v0

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const-string p0, "Future was expected to be done: %s"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lo6/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public static final k()LG0/f;
    .registers 12

    .line 1
    sget-object v0, LK6/u0;->a:LG0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LG0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, LG0/I;->a:I

    .line 29
    .line 30
    new-instance v1, LA0/S;

    .line 31
    .line 32
    sget-wide v2, LA0/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LG0/o;

    .line 45
    .line 46
    const v4, 0x4184b852    # 16.59f

    .line 47
    .line 48
    .line 49
    const v5, 0x410970a4    # 8.59f

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, LG0/o;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, LG0/n;

    .line 59
    .line 60
    const v4, 0x4152b852    # 13.17f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-direct {v3, v4, v6}, LG0/n;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, LG0/n;

    .line 72
    .line 73
    const v4, 0x40ed1eb8    # 7.41f

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v4}, LG0/n;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, LG0/n;

    .line 83
    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v5, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, LG0/n;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, LG0/v;

    .line 95
    .line 96
    invoke-direct {v3, v5, v5}, LG0/v;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, LG0/v;

    .line 103
    .line 104
    const/high16 v4, -0x3f400000    # -6.0f

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, LG0/v;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, LG0/v;

    .line 113
    .line 114
    const v4, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v4}, LG0/v;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v3, LG0/k;->c:LG0/k;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LK6/u0;->a:LG0/f;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final l(III)I
    .registers 4

    .line 1
    if-lez p2, :cond_18

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    add-int/2addr v0, p2

    .line 12
    :goto_b
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    add-int/2addr p0, p2

    .line 17
    :goto_10
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v0, p2

    .line 23
    :goto_16
    sub-int/2addr p1, v0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    if-gez p2, :cond_31

    .line 26
    .line 27
    if-gt p0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    add-int/2addr p0, p2

    .line 36
    :goto_23
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    add-int/2addr v0, p2

    .line 42
    :goto_29
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    add-int/2addr p0, p2

    .line 48
    :goto_2f
    add-int/2addr p1, p0

    .line 49
    :goto_30
    return p1

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final m(Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {}, LA0/h;->m()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static final n(Lh0/s;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static o(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_30

    .line 6
    .line 7
    invoke-static {p0}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_30

    .line 15
    .line 16
    invoke-static {p0}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    invoke-static {p1}, LW/u0;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LK0/c;->q(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LW/u0;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final p(JJ)J
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final q(Lh0/J0;Lh0/c;I)V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lh0/J0;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lh0/J0;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_c

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_d

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lh0/J0;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lh0/J0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh0/J0;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lh0/c;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lh0/J0;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final r(LS3/c;LH6/z;LG7/i;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lb8/w;->a()Lb8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA3/l;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, LA3/l;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LA3/l;->t:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, LS3/p;

    .line 19
    .line 20
    iget-object p1, p1, LH6/z;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, p0, v1, p1}, LS3/p;-><init>(LS3/c;LA3/l;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LS1/n;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-direct {v7, p1, p0, v1}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LS3/c;->r()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v5, 0x7530

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, LS3/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_40

    .line 46
    .line 47
    invoke-virtual {p0}, LS3/c;->u()LS3/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, p1}, LS3/c;->z(IILS3/f;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, LA3/l;->t(LS3/f;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, p2}, Lb8/h0;->p(LE7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final t(J)J
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    and-int/lit8 v5, p6, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v5, :cond_f

    .line 13
    .line 14
    move-object v6, v8

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v6, p4

    .line 17
    .line 18
    :goto_11
    and-int/lit8 v5, p6, 0x10

    .line 19
    .line 20
    if-eqz v5, :cond_17

    .line 21
    .line 22
    move-object v5, v8

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v5, p5

    .line 25
    .line 26
    :goto_19
    const-string v7, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v7, v7, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const-string v9, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {v7, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_31

    .line 47
    .line 48
    goto/16 :goto_2aa

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-static {v7, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LB8/d;->M(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    invoke-virtual {v7, v15, v9}, LY3/b;->f(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v9, LD4/v;

    .line 77
    .line 78
    invoke-direct {v9, v7, v8, v2}, LD4/v;-><init>(ILE7/c;Lcom/blockerhero/services/MyAccessibilityService;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, Lcom/blockerhero/services/MyAccessibilityService;->B:Lg8/c;

    .line 82
    .line 83
    invoke-static {v7, v8, v8, v9, v15}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v10, v10, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v11, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE"

    .line 97
    .line 98
    const-string v12, "This page is blocked."

    .line 99
    .line 100
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v10, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v12, v10

    .line 108
    :goto_6b
    iget-object v9, v9, Lf4/a;->p:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lf4/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    const-wide/16 v10, 0x12c

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v10}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v9, v9, Lf4/a;->j:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object v9, LD4/c;->a:LY7/k;

    .line 145
    .line 146
    const-string v9, "parentClass: "

    .line 147
    .line 148
    const-string v10, "sourceClass: "

    .line 149
    .line 150
    if-nez p2, :cond_b6

    .line 151
    .line 152
    if-eqz v6, :cond_ac

    .line 153
    .line 154
    invoke-static {v6}, LD4/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_ac

    .line 159
    .line 160
    iget-object v12, v2, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v13, v2, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v12, v13}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v11, v12}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v11, v8

    .line 174
    :goto_ad
    if-eqz v11, :cond_b3

    .line 175
    .line 176
    const-string v11, "User"

    .line 177
    .line 178
    :goto_b1
    move-object v14, v11

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    const-string v11, "Global"

    .line 181
    .line 182
    goto :goto_b1

    .line 183
    :cond_b6
    move-object v14, v8

    .line 184
    :goto_b7
    :try_start_b7
    instance-of v11, v0, Landroid/view/accessibility/AccessibilityEvent;
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_10e

    .line 185
    .line 186
    const-string v12, ", "

    .line 187
    .line 188
    if-eqz v11, :cond_1a5

    .line 189
    .line 190
    :try_start_bd
    move-object v1, v0

    .line 191
    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 192
    .line 193
    invoke-static {v1}, LD4/r;->f(Landroid/view/accessibility/AccessibilityEvent;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v2, v11}, Ls3/r;->A(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v9, v2, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 213
    .line 214
    if-nez v9, :cond_d8

    .line 215
    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v4, :cond_e1

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    :goto_e1
    move/from16 v4, p2

    .line 227
    .line 228
    :goto_e3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v6, v1}, LD4/c;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v9, v0

    .line 241
    check-cast v9, Landroid/view/accessibility/AccessibilityEvent;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    move-object v9, v0

    .line 252
    check-cast v9, Landroid/view/accessibility/AccessibilityEvent;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v9
    :try_end_101
    .catchall {:try_start_bd .. :try_end_101} :catchall_1a2

    .line 258
    if-eqz v9, :cond_112

    .line 259
    .line 260
    :try_start_103
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v9
    :try_end_10b
    .catchall {:try_start_103 .. :try_end_10b} :catchall_10e

    .line 268
    move-object/from16 v18, v9

    .line 269
    .line 270
    goto :goto_114

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move v8, v15

    .line 273
    goto/16 :goto_285

    .line 274
    .line 275
    :cond_112
    move-object/from16 v18, v8

    .line 276
    .line 277
    :goto_114
    :try_start_114
    move-object v9, v0

    .line 278
    check-cast v9, Landroid/view/accessibility/AccessibilityEvent;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v9
    :try_end_11b
    .catchall {:try_start_114 .. :try_end_11b} :catchall_1a2

    .line 284
    if-eqz v9, :cond_124

    .line 285
    .line 286
    :try_start_11d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_10e

    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move-object/from16 v19, v8

    .line 294
    .line 295
    :goto_126
    :try_start_126
    move-object v9, v0

    .line 296
    check-cast v9, Landroid/view/accessibility/AccessibilityEvent;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move-object v13, v0

    .line 303
    check-cast v13, Landroid/view/accessibility/AccessibilityEvent;

    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v13
    :try_end_134
    .catchall {:try_start_126 .. :try_end_134} :catchall_1a2

    .line 309
    if-eqz v13, :cond_14d

    .line 310
    .line 311
    :try_start_136
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v13, :cond_14d

    .line 316
    .line 317
    new-instance v15, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10
    :try_end_148
    .catchall {:try_start_136 .. :try_end_148} :catchall_149

    .line 329
    goto :goto_14e

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    const/4 v8, 0x3

    .line 332
    goto/16 :goto_285

    .line 333
    .line 334
    :cond_14d
    move-object v10, v8

    .line 335
    :goto_14e
    :try_start_14e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v15, v2, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v2, v11}, Ls3/r;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    invoke-static {v2, v11}, Ls3/r;->H(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v27

    .line 369
    new-instance v30, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v22
    :try_end_17a
    .catchall {:try_start_14e .. :try_end_17a} :catchall_19f

    .line 379
    const v28, 0x12401

    .line 380
    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    move-object/from16 v9, v30

    .line 392
    .line 393
    move-object v12, v3

    .line 394
    move-object v4, v14

    .line 395
    move-object v14, v6

    .line 396
    move-object v0, v15

    .line 397
    const/4 v3, 0x3

    .line 398
    move-object/from16 v15, v16

    .line 399
    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    move-object/from16 v24, v0

    .line 403
    .line 404
    :try_start_193
    invoke-direct/range {v9 .. v29}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILP7/f;)V
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_19b

    .line 405
    .line 406
    .line 407
    move v8, v3

    .line 408
    move-object/from16 v0, v30

    .line 409
    .line 410
    goto/16 :goto_27d

    .line 411
    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    :goto_19c
    move v8, v3

    .line 414
    goto/16 :goto_285

    .line 415
    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    const/4 v3, 0x3

    .line 418
    goto :goto_19c

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    move v3, v15

    .line 421
    goto :goto_19c

    .line 422
    :cond_1a5
    move-object v4, v14

    .line 423
    :try_start_1a6
    instance-of v10, v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 424
    .line 425
    if-eqz v10, :cond_27b

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    move-object v11, v0

    .line 435
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 436
    .line 437
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/4 v13, 0x2

    .line 442
    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 443
    .line 444
    aput-object v10, v13, v1

    .line 445
    .line 446
    aput-object v11, v13, v3

    .line 447
    .line 448
    invoke-static {v13}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v2, v3}, Ls3/r;->A(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    move-object v10, v0

    .line 472
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const-string v10, "getPackageName(...)"

    .line 479
    .line 480
    invoke-static {v11, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v1}, LD4/c;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v10, v0

    .line 492
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    move-object v14, v0

    .line 499
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 500
    .line 501
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    move-object v14, v0

    .line 506
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 507
    .line 508
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    move-object/from16 v17, v0

    .line 513
    .line 514
    check-cast v17, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v17
    :try_end_207
    .catchall {:try_start_1a6 .. :try_end_207} :catchall_10e

    .line 520
    if-eqz v17, :cond_21c

    .line 521
    .line 522
    :try_start_209
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-eqz v15, :cond_21c

    .line 527
    .line 528
    new-instance v8, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    const/4 v8, 0x0

    .line 542
    :goto_21d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    move-object v8, v0

    .line 561
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 562
    .line 563
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    iget-object v15, v2, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-static {v2, v3}, Ls3/r;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v25

    .line 573
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_249

    .line 580
    .line 581
    const-string v0, "true"

    .line 582
    .line 583
    :goto_246
    move-object/from16 v26, v0

    .line 584
    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    const-string v0, "false"

    .line 587
    .line 588
    goto :goto_246

    .line 589
    :goto_24c
    invoke-static {v2, v3}, Ls3/r;->H(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v27

    .line 593
    new-instance v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 594
    .line 595
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v17, "SCAN"

    .line 600
    .line 601
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v22
    :try_end_260
    .catchall {:try_start_209 .. :try_end_260} :catchall_149

    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v28, 0x2401

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move-object v9, v0

    .line 619
    move-object v12, v13

    .line 620
    move-object v13, v3

    .line 621
    move-object v14, v6

    .line 622
    move-object v3, v15

    .line 623
    const/4 v8, 0x3

    .line 624
    move-object/from16 v15, v16

    .line 625
    .line 626
    move-object/from16 v16, v1

    .line 627
    .line 628
    move-object/from16 v24, v3

    .line 629
    .line 630
    :try_start_275
    invoke-direct/range {v9 .. v29}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILP7/f;)V

    .line 631
    .line 632
    .line 633
    goto :goto_27d

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    goto :goto_285

    .line 636
    :cond_27b
    move v8, v15

    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_27d
    if-eqz v0, :cond_283

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->setBlocklistType(Ljava/lang/String;)V
    :try_end_282
    .catchall {:try_start_275 .. :try_end_282} :catchall_279

    .line 641
    .line 642
    .line 643
    goto :goto_289

    .line 644
    :cond_283
    const/4 v0, 0x0

    .line 645
    goto :goto_289

    .line 646
    :goto_285
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_289
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_290

    .line 655
    .line 656
    goto :goto_291

    .line 657
    :cond_290
    const/4 v0, 0x0

    .line 658
    :goto_291
    check-cast v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 659
    .line 660
    if-eqz v0, :cond_297

    .line 661
    .line 662
    iput-object v0, v2, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 663
    .line 664
    :cond_297
    new-instance v0, LD4/t;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    move-object v1, v0

    .line 668
    move-object/from16 v2, p0

    .line 669
    .line 670
    move-object/from16 v3, p1

    .line 671
    .line 672
    move/from16 v4, p2

    .line 673
    .line 674
    move-object v10, v7

    .line 675
    move-object v7, v9

    .line 676
    invoke-direct/range {v1 .. v7}, LD4/t;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;LE7/c;)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-static {v10, v1, v1, v0, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 681
    .line 682
    .line 683
    :goto_2aa
    return-void
.end method

.method public static x(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln3/x;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    sget-boolean v0, LK6/u0;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0, p1}, Ln3/x;->b(Landroid/view/ViewGroup;Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, LK6/u0;->f:Z

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static final y(Lh0/F0;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ls0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0/F0;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lh0/F0;->a(I)Lh0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    if-ltz p1, :cond_2b

    .line 15
    .line 16
    iget-object v3, p0, Lh0/F0;->a:Lh0/G0;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lh0/G0;->m(I)Lh0/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, LA2/n;->q(Lh0/N;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh0/F0;->a(I)Lh0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Lh0/F0;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    iget-object p0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    return-object p0
.end method

.method public static z(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    if-eq p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method
