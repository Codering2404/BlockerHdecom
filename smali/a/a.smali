###### Class a.AbstractC0631a (a.a)
.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG0/f;


# direct methods
.method public static A(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    invoke-static {p0, p1}, LK1/o;->p(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_36

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static B(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static C(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static D(J)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_34

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/D1;->U(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->U(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/D1;->U(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    return-object p0
.end method

.method public static E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, La2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_e

    .line 10
    .line 11
    check-cast p0, La2/i;

    .line 12
    .line 13
    iget-object p0, p0, La2/i;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static final F(JJ)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Ld1/M;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld1/M;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ld1/M;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v3, :cond_16

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v5

    .line 24
    :goto_17
    invoke-static {p0, p1}, Ld1/M;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Ld1/M;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_23

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v5

    .line 37
    :goto_24
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_87

    .line 39
    .line 40
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Ld1/M;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_33

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v5

    .line 53
    :goto_34
    invoke-static {p0, p1}, Ld1/M;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Ld1/M;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_40

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v5

    .line 66
    :goto_41
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_97

    .line 75
    :cond_4a
    invoke-static {p0, p1}, Ld1/M;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_56

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v5

    .line 88
    :goto_57
    invoke-static {p2, p3}, Ld1/M;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Ld1/M;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v4, v5

    .line 100
    :goto_63
    and-int p0, v2, v4

    .line 101
    .line 102
    if-eqz p0, :cond_6d

    .line 103
    .line 104
    invoke-static {p2, p3}, Ld1/M;->d(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_6b
    sub-int/2addr v1, p0

    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p2, p3}, Ld1/M;->e(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge v0, p1, :cond_82

    .line 119
    .line 120
    if-gt p0, v0, :cond_82

    .line 121
    .line 122
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p2, p3}, Ld1/M;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_6b

    .line 131
    :cond_82
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-static {p2, p3}, Ld1/M;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-le v1, p0, :cond_97

    .line 141
    .line 142
    invoke-static {p2, p3}, Ld1/M;->d(J)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v0, p0

    .line 147
    invoke-static {p2, p3}, Ld1/M;->d(J)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_6b

    .line 152
    :cond_97
    :goto_97
    invoke-static {v0, v1}, Ld1/E;->b(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0
.end method

.method public static G(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    instance-of v0, p0, La2/i;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, La2/i;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, La2/i;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final a(Lr4/q;Lk4/b;ILO7/a;Lh0/s;I)V
    .registers 47

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const-string v0, "blocklistViewModel"

    .line 10
    .line 11
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accountabilityPartnerViewModel"

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-static {v12, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDismiss"

    .line 22
    .line 23
    invoke-static {v15, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7634e70a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    if-ne v11, v0, :cond_28

    .line 36
    .line 37
    const-string v0, "Block"

    .line 38
    .line 39
    :goto_26
    move-object v7, v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const-string v0, "Whitelist"

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    const v0, 0xdf29c20

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lh0/s;->Y(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v10, Lh0/n;->a:Lh0/V;

    .line 55
    .line 56
    if-ne v0, v10, :cond_42

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v14, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    move-object v9, v0

    .line 68
    check-cast v9, Lh0/a0;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v14, v8}, Lh0/s;->p(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lr4/q;->j:Le8/b0;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-static {v0, v14, v1}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0xdf2ac34

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lh0/s;->Y(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-ne v1, v10, :cond_66

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v14, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    move-object v5, v1

    .line 104
    check-cast v5, Lh0/a0;

    .line 105
    .line 106
    const v1, 0xdf2b6a3

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v8, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v10, :cond_7b

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v14, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    move-object v4, v1

    .line 125
    check-cast v4, Lh0/a0;

    .line 126
    .line 127
    const v1, 0xdf2bf03

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v8, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v10, :cond_90

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v14, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    move-object v3, v1

    .line 146
    check-cast v3, Lh0/a0;

    .line 147
    .line 148
    invoke-virtual {v14, v8}, Lh0/s;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    sget-object v1, LB7/v;->s:LB7/v;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v11, 0x1

    .line 168
    if-eqz v2, :cond_de

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    check-cast v17, Lcom/blockerhero/data/model/InstalledApp;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8, v0, v11}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d8

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d1

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    :cond_d1
    invoke-static {v1}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    move/from16 v11, p2

    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    goto :goto_a2

    .line 223
    :cond_de
    new-instance v0, LF5/X0;

    .line 224
    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    invoke-direct {v0, v2}, LF5/X0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v28

    .line 234
    invoke-interface {v5}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v8, v0

    .line 239
    check-cast v8, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 240
    .line 241
    new-instance v2, Ls4/b;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object v11, v2

    .line 249
    move-object v2, v5

    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v30, v5

    .line 255
    .line 256
    move-object/from16 v5, v17

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Ls4/b;-><init>(Lr4/q;Lh0/a0;Lh0/a0;Lh0/a0;LE7/c;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v14, v8}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v0, 0xdf33475

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lh0/s;->Y(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v19 .. v19}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_16c

    .line 281
    .line 282
    invoke-interface/range {v30 .. v30}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v3, v0

    .line 287
    check-cast v3, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 288
    .line 289
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v0, 0xdf34d38

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v0}, Lh0/s;->Y(I)V

    .line 296
    .line 297
    .line 298
    and-int/lit16 v0, v13, 0x1c00

    .line 299
    .line 300
    xor-int/lit16 v0, v0, 0xc00

    .line 301
    .line 302
    const/16 v1, 0x800

    .line 303
    .line 304
    if-le v0, v1, :cond_137

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13b

    .line 311
    .line 312
    :cond_137
    and-int/lit16 v0, v13, 0xc00

    .line 313
    .line 314
    if-ne v0, v1, :cond_13d

    .line 315
    .line 316
    :cond_13b
    const/4 v0, 0x1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v0, 0x0

    .line 319
    :goto_13e
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v0, :cond_14a

    .line 324
    .line 325
    if-ne v1, v10, :cond_147

    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    move-object/from16 v11, v30

    .line 329
    .line 330
    goto :goto_158

    .line 331
    :cond_14a
    :goto_14a
    new-instance v1, LA4/f;

    .line 332
    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    move-object/from16 v2, v19

    .line 336
    .line 337
    move-object/from16 v11, v30

    .line 338
    .line 339
    invoke-direct {v1, v15, v2, v11, v0}, LA4/f;-><init>(Ljava/lang/Object;Lh0/a0;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    move-object v2, v1

    .line 346
    check-cast v2, LO7/a;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v14, v0}, Lh0/s;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x1048

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object/from16 v4, p4

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Lr4/q;->m(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    const/4 v0, 0x0

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    move-object/from16 v11, v30

    .line 366
    .line 367
    goto :goto_16a

    .line 368
    :goto_16f
    invoke-virtual {v14, v0}, Lh0/s;->p(Z)V

    .line 369
    .line 370
    .line 371
    const v0, 0xdf366b5    # 1.5000757E-30f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v0}, Lh0/s;->Y(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v18 .. v18}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e2

    .line 388
    .line 389
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 394
    .line 395
    if-eqz v0, :cond_190

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    :cond_190
    move-object/from16 v0, v16

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Block "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " app?"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const v0, 0xdf3a1dc

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v0}, Lh0/s;->Y(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v10, :cond_1bd

    .line 433
    .line 434
    new-instance v0, LH/N;

    .line 435
    .line 436
    const/16 v1, 0x12

    .line 437
    .line 438
    move-object/from16 v2, v18

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v11}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    move-object/from16 v19, v0

    .line 447
    .line 448
    check-cast v19, LO7/a;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v14, v0}, Lh0/s;->p(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LA4/f;

    .line 455
    .line 456
    const/16 v1, 0xe

    .line 457
    .line 458
    invoke-direct {v0, v6, v15, v11, v1}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const-string v22, "Block"

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const-string v17, "Once added, you need your accountability partner approval to remove this from your blocklist"

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const-string v21, "Cancel"

    .line 470
    .line 471
    const v25, 0x1b0c30

    .line 472
    .line 473
    .line 474
    const/16 v26, 0x84

    .line 475
    .line 476
    move-object/from16 v20, v0

    .line 477
    .line 478
    move-object/from16 v24, p4

    .line 479
    .line 480
    invoke-static/range {v16 .. v26}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v14, v0}, Lh0/s;->p(Z)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0xc

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    invoke-static {v1}, LE/l;->g(F)LE/j;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 495
    .line 496
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->b(Lt0/p;)Lt0/p;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    const/16 v2, 0x12

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    const/16 v3, 0x14

    .line 504
    .line 505
    int-to-float v3, v3

    .line 506
    const/16 v21, 0x2

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move/from16 v17, v2

    .line 511
    .line 512
    move/from16 v19, v2

    .line 513
    .line 514
    move/from16 v20, v3

    .line 515
    .line 516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lt0/c;->E:Lt0/f;

    .line 521
    .line 522
    const/4 v4, 0x6

    .line 523
    invoke-static {v1, v3, v14, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-wide v3, v14, Lh0/s;->T:J

    .line 528
    .line 529
    const/16 v5, 0x20

    .line 530
    .line 531
    ushr-long v16, v3, v5

    .line 532
    .line 533
    xor-long v3, v3, v16

    .line 534
    .line 535
    long-to-int v3, v3

    .line 536
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v14, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v5, LS0/k;->a:LS0/j;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v5, LS0/j;->b:LS0/i;

    .line 550
    .line 551
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v8, v14, Lh0/s;->S:Z

    .line 555
    .line 556
    if-eqz v8, :cond_231

    .line 557
    .line 558
    invoke-virtual {v14, v5}, Lh0/s;->k(LO7/a;)V

    .line 559
    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    .line 563
    .line 564
    .line 565
    :goto_234
    sget-object v5, LS0/j;->f:LS0/h;

    .line 566
    .line 567
    invoke-static {v5, v14, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LS0/j;->e:LS0/h;

    .line 571
    .line 572
    invoke-static {v1, v14, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LS0/j;->g:LS0/h;

    .line 576
    .line 577
    iget-boolean v4, v14, Lh0/s;->S:Z

    .line 578
    .line 579
    if-nez v4, :cond_252

    .line 580
    .line 581
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_255

    .line 594
    .line 595
    :cond_252
    invoke-static {v3, v14, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    sget-object v1, LS0/j;->d:LS0/h;

    .line 599
    .line 600
    invoke-static {v1, v14, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-string v1, " App"

    .line 604
    .line 605
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    shr-int/lit8 v1, v13, 0x3

    .line 610
    .line 611
    and-int/lit16 v1, v1, 0x380

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v4, 0x19

    .line 617
    .line 618
    move v5, v0

    .line 619
    move-object v0, v9

    .line 620
    move-object/from16 v9, p3

    .line 621
    .line 622
    move-object v5, v10

    .line 623
    move-object v10, v2

    .line 624
    move-object/from16 v16, v11

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    move-object v11, v3

    .line 628
    move-object/from16 v12, p4

    .line 629
    .line 630
    move v13, v1

    .line 631
    move-object v3, v14

    .line 632
    move v14, v4

    .line 633
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/String;

    .line 641
    .line 642
    const v4, 0x4b4745b4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Lh0/s;->Y(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-ne v4, v5, :cond_297

    .line 653
    .line 654
    new-instance v4, LA4/o;

    .line 655
    .line 656
    const/16 v5, 0x16

    .line 657
    .line 658
    invoke-direct {v4, v0, v5}, LA4/o;-><init>(Lh0/a0;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_297
    check-cast v4, LO7/c;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v3, v5}, Lh0/s;->p(Z)V

    .line 668
    .line 669
    .line 670
    const/4 v7, 0x4

    .line 671
    const/4 v8, 0x0

    .line 672
    const/16 v9, 0x30

    .line 673
    .line 674
    move-object v0, v1

    .line 675
    move-object v1, v4

    .line 676
    move v10, v2

    .line 677
    move-object v2, v8

    .line 678
    move-object v8, v3

    .line 679
    move-object/from16 v3, p4

    .line 680
    .line 681
    move v4, v9

    .line 682
    move v9, v5

    .line 683
    move v5, v7

    .line 684
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->m(Ljava/lang/String;LO7/c;Lt0/p;Lh0/s;II)V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_2e9

    .line 692
    .line 693
    const v0, 0x1da2a74a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v0}, Lh0/s;->Y(I)V

    .line 697
    .line 698
    .line 699
    new-instance v25, LE/m0;

    .line 700
    .line 701
    const/4 v5, 0x3

    .line 702
    move-object/from16 v0, v25

    .line 703
    .line 704
    move-object/from16 v1, v28

    .line 705
    .line 706
    move-object/from16 v2, p0

    .line 707
    .line 708
    move/from16 v3, p2

    .line 709
    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    invoke-direct/range {v0 .. v5}, LE/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v28, 0x1ff

    .line 736
    .line 737
    move-object/from16 v26, p4

    .line 738
    .line 739
    invoke-static/range {v16 .. v28}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v9}, Lh0/s;->p(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_327

    .line 746
    :cond_2e9
    const v0, 0x1dab9da7

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v0}, Lh0/s;->Y(I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lt0/c;->F:Lt0/f;

    .line 753
    .line 754
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 755
    .line 756
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    .line 757
    .line 758
    .line 759
    const/16 v36, 0x0

    .line 760
    .line 761
    const/16 v38, 0x6

    .line 762
    .line 763
    const-string v16, "No app found!"

    .line 764
    .line 765
    const-wide/16 v18, 0x0

    .line 766
    .line 767
    const-wide/16 v20, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const-wide/16 v25, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const-wide/16 v29, 0x0

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    const/16 v34, 0x0

    .line 790
    .line 791
    const/16 v35, 0x0

    .line 792
    .line 793
    const/16 v39, 0x0

    .line 794
    .line 795
    const v40, 0x1fffc

    .line 796
    .line 797
    .line 798
    move-object/from16 v17, v1

    .line 799
    .line 800
    move-object/from16 v37, p4

    .line 801
    .line 802
    invoke-static/range {v16 .. v40}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v9}, Lh0/s;->p(Z)V

    .line 806
    .line 807
    .line 808
    :goto_327
    invoke-virtual {v8, v10}, Lh0/s;->p(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-eqz v7, :cond_344

    .line 816
    .line 817
    new-instance v8, Ls4/a;

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    move-object v0, v8

    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    move/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v4, p3

    .line 828
    .line 829
    move/from16 v5, p5

    .line 830
    .line 831
    move v6, v9

    .line 832
    invoke-direct/range {v0 .. v6}, Ls4/a;-><init>(Lr4/q;Lk4/b;ILO7/a;II)V

    .line 833
    .line 834
    .line 835
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 836
    .line 837
    :cond_344
    return-void
.end method

.method public static final b(Lj4/w;LO7/a;LA4/e;Lh0/s;I)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "blockingViewModel"

    .line 8
    .line 9
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onDismiss"

    .line 13
    .line 14
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x493a4f99

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    const v3, -0x42c6faee

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lh0/s;->Y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2d

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {v3}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    move-object v4, v3

    .line 47
    check-cast v4, Lh0/a0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lh0/s;->p(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lj4/w;->k:Le8/b0;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-static {v3, v2, v5}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    sget-object v5, LB7/v;->s:LB7/v;

    .line 68
    .line 69
    if-eqz v3, :cond_88

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v6, v5

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7c

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lcom/blockerhero/data/model/InstalledApp;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-static {v8, v9, v10}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4b

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_74

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {v6}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4b

    .line 125
    :cond_7c
    if-eqz v6, :cond_88

    .line 126
    .line 127
    new-instance v3, LA4/n;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v3, 0x0

    .line 138
    :goto_89
    if-nez v3, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v5, v3

    .line 142
    :goto_8d
    sget-object v3, LA4/c;->a:Lp0/c;

    .line 143
    .line 144
    new-instance v6, LA4/u;

    .line 145
    .line 146
    move-object/from16 v14, p2

    .line 147
    .line 148
    invoke-direct {v6, v0, v5, v4, v14}, LA4/u;-><init>(LO7/a;Ljava/util/List;Lh0/a0;LA4/e;)V

    .line 149
    .line 150
    .line 151
    const v4, 0x31afdaa6

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6, v2}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    shr-int/lit8 v4, p4, 0x3

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0xe

    .line 161
    .line 162
    const v5, 0x180030

    .line 163
    .line 164
    .line 165
    or-int v21, v4, v5

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    move-wide v14, v15

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x3fbc

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object/from16 v20, p3

    .line 192
    .line 193
    invoke-static/range {v2 .. v23}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_da

    .line 201
    .line 202
    new-instance v7, LA/i;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    move-object v0, v7

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method public static final c(Lh4/g;Lh0/s;I)V
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const v1, 0xf3d2398

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v15, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr v1, v15

    .line 29
    move/from16 v26, v1

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v26, v15

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v1, v26, 0xb

    .line 35
    .line 36
    if-ne v1, v2, :cond_32

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lh0/s;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lh0/s;->T()V

    .line 46
    .line 47
    .line 48
    move-object v1, v14

    .line 49
    goto/16 :goto_331

    .line 50
    .line 51
    :cond_32
    :goto_32
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 52
    .line 53
    invoke-virtual {v14, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Landroid/content/Context;

    .line 59
    .line 60
    sget-object v11, Lt0/m;->a:Lt0/m;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lt0/c;->F:Lt0/f;

    .line 80
    .line 81
    sget-object v3, LE/l;->d:LE/h;

    .line 82
    .line 83
    const/16 v4, 0x36

    .line 84
    .line 85
    invoke-static {v3, v2, v14, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v3, v14, Lh0/s;->T:J

    .line 90
    .line 91
    const/16 v27, 0x20

    .line 92
    .line 93
    ushr-long v5, v3, v27

    .line 94
    .line 95
    xor-long/2addr v3, v5

    .line 96
    long-to-int v3, v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lh0/s;->l()Lh0/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v14, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, LS0/k;->a:LS0/j;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, LS0/j;->b:LS0/i;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lh0/s;->b0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v14, Lh0/s;->S:Z

    .line 116
    .line 117
    if-eqz v5, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v14, v9}, Lh0/s;->k(LO7/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual/range {p1 .. p1}, Lh0/s;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    sget-object v8, LS0/j;->f:LS0/h;

    .line 127
    .line 128
    invoke-static {v8, v14, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, LS0/j;->e:LS0/h;

    .line 132
    .line 133
    invoke-static {v7, v14, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, LS0/j;->g:LS0/h;

    .line 137
    .line 138
    iget-boolean v2, v14, Lh0/s;->S:Z

    .line 139
    .line 140
    if-nez v2, :cond_9b

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9e

    .line 155
    .line 156
    :cond_9b
    invoke-static {v3, v14, v3, v6}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    sget-object v4, LS0/j;->d:LS0/h;

    .line 160
    .line 161
    invoke-static {v4, v14, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LK0/c;->v:LG0/f;

    .line 165
    .line 166
    if-eqz v1, :cond_ab

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    goto/16 :goto_15f

    .line 171
    .line 172
    :cond_ab
    new-instance v1, LG0/e;

    .line 173
    .line 174
    const-wide/16 v34, 0x0

    .line 175
    .line 176
    const/16 v38, 0x60

    .line 177
    .line 178
    const-string v29, "Filled.Security"

    .line 179
    .line 180
    const/high16 v30, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v31, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v32, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const/high16 v33, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    move-object/from16 v28, v1

    .line 193
    .line 194
    invoke-direct/range {v28 .. v38}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 195
    .line 196
    .line 197
    sget v2, LG0/I;->a:I

    .line 198
    .line 199
    new-instance v2, LA0/S;

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    sget-wide v5, LA0/u;->b:J

    .line 204
    .line 205
    invoke-direct {v2, v5, v6}, LA0/S;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LG0/g;

    .line 209
    .line 210
    invoke-direct {v3, v13}, LG0/g;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v3, v5, v6}, LG0/g;->l(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v12, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v3, v6, v12}, LG0/g;->j(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-virtual {v3, v6}, LG0/g;->q(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v23, 0x41100000    # 9.0f

    .line 233
    .line 234
    const/high16 v24, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const v20, 0x40b1999a    # 5.55f

    .line 239
    .line 240
    .line 241
    const v21, 0x4075c28f    # 3.84f

    .line 242
    .line 243
    .line 244
    const v22, 0x412bd70a    # 10.74f

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v24, -0x3ec00000    # -12.0f

    .line 253
    .line 254
    const v19, 0x40a51eb8    # 5.16f

    .line 255
    .line 256
    .line 257
    const v20, -0x405eb852    # -1.26f

    .line 258
    .line 259
    .line 260
    const/high16 v21, 0x41100000    # 9.0f

    .line 261
    .line 262
    const v22, -0x3f31999a    # -6.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41a80000    # 21.0f

    .line 269
    .line 270
    invoke-virtual {v3, v6, v12}, LG0/g;->j(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 274
    .line 275
    const/high16 v13, -0x3f800000    # -4.0f

    .line 276
    .line 277
    invoke-virtual {v3, v6, v13}, LG0/g;->k(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LG0/g;->e()V

    .line 281
    .line 282
    .line 283
    const v6, 0x413fd70a    # 11.99f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5, v6}, LG0/g;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x40e00000    # 7.0f

    .line 290
    .line 291
    invoke-virtual {v3, v6}, LG0/g;->i(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v23, -0x3f200000    # -7.0f

    .line 295
    .line 296
    const v24, 0x410f0a3d    # 8.94f

    .line 297
    .line 298
    .line 299
    const v19, -0x40f851ec    # -0.53f

    .line 300
    .line 301
    .line 302
    const v20, 0x4083d70a    # 4.12f

    .line 303
    .line 304
    .line 305
    const v21, -0x3fae147b    # -3.28f

    .line 306
    .line 307
    .line 308
    const v22, 0x40f947ae    # 7.79f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5, v5}, LG0/g;->j(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12, v5}, LG0/g;->j(FF)V

    .line 318
    .line 319
    .line 320
    const v5, 0x40c9999a    # 6.3f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12, v5}, LG0/g;->j(FF)V

    .line 324
    .line 325
    .line 326
    const v5, -0x3fb8f5c3    # -3.11f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6, v5}, LG0/g;->k(FF)V

    .line 330
    .line 331
    .line 332
    const v5, 0x410ccccd    # 8.8f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, LG0/g;->q(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LG0/g;->e()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, LG0/g;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v1, v3, v2}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sput-object v1, LK0/c;->v:LG0/f;

    .line 351
    .line 352
    :goto_15f
    const/16 v2, 0x30

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-wide v5, LF4/a;->e:J

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/16 v13, 0xdb0

    .line 364
    .line 365
    move-object/from16 v39, v4

    .line 366
    .line 367
    move-wide v4, v5

    .line 368
    move-object/from16 v40, v16

    .line 369
    .line 370
    move-object/from16 v6, p1

    .line 371
    .line 372
    move-object/from16 v41, v7

    .line 373
    .line 374
    move v7, v13

    .line 375
    move-object v13, v8

    .line 376
    move v8, v12

    .line 377
    invoke-static/range {v1 .. v8}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 378
    .line 379
    .line 380
    sget-object v12, Le0/b3;->a:Lh0/Z0;

    .line 381
    .line 382
    invoke-virtual {v14, v12}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Le0/a3;

    .line 387
    .line 388
    iget-object v8, v1, Le0/a3;->g:Ld1/N;

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v23, 0x6

    .line 393
    .line 394
    const-string v1, "Display pop-up window"

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v8

    .line 405
    .line 406
    move-object/from16 v8, v16

    .line 407
    .line 408
    move-object/from16 v42, v9

    .line 409
    .line 410
    move-object/from16 v9, v16

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v43, v10

    .line 415
    .line 416
    move-object/from16 v44, v11

    .line 417
    .line 418
    move-wide/from16 v10, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v45, v12

    .line 423
    .line 424
    move-object/from16 v12, v16

    .line 425
    .line 426
    move-object/from16 v46, v13

    .line 427
    .line 428
    move-object/from16 v13, v16

    .line 429
    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    move-wide/from16 v14, v16

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const v25, 0xfffe

    .line 445
    .line 446
    .line 447
    move-object/from16 v22, p1

    .line 448
    .line 449
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x5

    .line 453
    int-to-float v1, v1

    .line 454
    move-object/from16 v13, v44

    .line 455
    .line 456
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v14, p1

    .line 461
    .line 462
    invoke-static {v14, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v45

    .line 466
    .line 467
    invoke-virtual {v14, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Le0/a3;

    .line 472
    .line 473
    iget-object v15, v1, Le0/a3;->l:Ld1/N;

    .line 474
    .line 475
    new-instance v12, Lo1/k;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-direct {v12, v1}, Lo1/k;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v23, 0x6

    .line 484
    .line 485
    const-string v1, "Allows pop-ups to appear over other apps and enables safe search."

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    const-wide/16 v5, 0x0

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const-wide/16 v10, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v21, v12

    .line 500
    .line 501
    move-object/from16 v12, v16

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v15

    .line 506
    .line 507
    move-wide/from16 v14, v16

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const v25, 0xfdfe

    .line 520
    .line 521
    .line 522
    move-object/from16 v47, v13

    .line 523
    .line 524
    move-object/from16 v13, v21

    .line 525
    .line 526
    move-object/from16 v21, v22

    .line 527
    .line 528
    move-object/from16 v22, p1

    .line 529
    .line 530
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 531
    .line 532
    .line 533
    const/high16 v14, 0x3f800000    # 1.0f

    .line 534
    .line 535
    float-to-double v1, v14

    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    cmpl-double v24, v1, v3

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    if-lez v24, :cond_220

    .line 542
    .line 543
    move v13, v15

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v13, 0x0

    .line 546
    :goto_221
    const-string v25, "invalid weight; must be greater than zero"

    .line 547
    .line 548
    if-nez v13, :cond_228

    .line 549
    .line 550
    invoke-static/range {v25 .. v25}, LF/a;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 554
    .line 555
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v13}, Lp5/f;->k(FF)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-direct {v1, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v12, p1

    .line 566
    .line 567
    invoke-static {v12, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LE/l;->a:LE/f;

    .line 571
    .line 572
    sget-object v2, Lt0/c;->B:Lt0/g;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static {v1, v2, v12, v3}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-wide v4, v12, Lh0/s;->T:J

    .line 580
    .line 581
    ushr-long v6, v4, v27

    .line 582
    .line 583
    xor-long/2addr v4, v6

    .line 584
    long-to-int v2, v4

    .line 585
    invoke-virtual/range {p1 .. p1}, Lh0/s;->l()Lh0/o0;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v5, v47

    .line 590
    .line 591
    invoke-static {v12, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual/range {p1 .. p1}, Lh0/s;->b0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v6, v12, Lh0/s;->S:Z

    .line 599
    .line 600
    if-eqz v6, :cond_261

    .line 601
    .line 602
    move-object/from16 v6, v42

    .line 603
    .line 604
    invoke-virtual {v12, v6}, Lh0/s;->k(LO7/a;)V

    .line 605
    .line 606
    .line 607
    :goto_25e
    move-object/from16 v6, v46

    .line 608
    .line 609
    goto :goto_265

    .line 610
    :cond_261
    invoke-virtual/range {p1 .. p1}, Lh0/s;->l0()V

    .line 611
    .line 612
    .line 613
    goto :goto_25e

    .line 614
    :goto_265
    invoke-static {v6, v12, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v41

    .line 618
    .line 619
    invoke-static {v1, v12, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v1, v12, Lh0/s;->S:Z

    .line 623
    .line 624
    if-nez v1, :cond_27f

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v1, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_282

    .line 639
    .line 640
    :cond_27f
    move-object/from16 v1, v40

    .line 641
    .line 642
    goto :goto_285

    .line 643
    :cond_282
    :goto_282
    move-object/from16 v1, v39

    .line 644
    .line 645
    goto :goto_289

    .line 646
    :goto_285
    invoke-static {v2, v12, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 647
    .line 648
    .line 649
    goto :goto_282

    .line 650
    :goto_289
    invoke-static {v1, v12, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const v1, 0x325706b

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v1}, Lh0/s;->Y(I)V

    .line 657
    .line 658
    .line 659
    and-int/lit8 v1, v26, 0xe

    .line 660
    .line 661
    const/4 v2, 0x4

    .line 662
    if-ne v1, v2, :cond_299

    .line 663
    .line 664
    move v1, v15

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    move v1, v3

    .line 667
    :goto_29a
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v1, :cond_2a4

    .line 672
    .line 673
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 674
    .line 675
    if-ne v2, v1, :cond_2ae

    .line 676
    .line 677
    :cond_2a4
    new-instance v2, Ld0/b;

    .line 678
    .line 679
    const/16 v1, 0x13

    .line 680
    .line 681
    invoke-direct {v2, v1, v0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    move-object/from16 v18, v2

    .line 688
    .line 689
    check-cast v18, LO7/a;

    .line 690
    .line 691
    invoke-virtual {v12, v3}, Lh0/s;->p(Z)V

    .line 692
    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const v21, 0xc00030

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const-string v2, "SKIP"

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x1

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    move/from16 v12, v16

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    move-object/from16 v13, v16

    .line 718
    .line 719
    const-wide/16 v16, 0x0

    .line 720
    .line 721
    move-wide/from16 v14, v16

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const v23, 0x2ff7d

    .line 730
    .line 731
    .line 732
    move-object/from16 v20, p1

    .line 733
    .line 734
    invoke-static/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 735
    .line 736
    .line 737
    if-lez v24, :cond_2e3

    .line 738
    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e3
    invoke-static/range {v25 .. v25}, LF/a;->a(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_2e6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 744
    .line 745
    const/high16 v2, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v3}, Lp5/f;->k(FF)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v14, 0x1

    .line 755
    invoke-direct {v1, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v15, p1

    .line 759
    .line 760
    invoke-static {v15, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LM2/r;

    .line 764
    .line 765
    move-object/from16 v18, v1

    .line 766
    .line 767
    const/4 v2, 0x7

    .line 768
    move-object/from16 v3, v43

    .line 769
    .line 770
    invoke-direct {v1, v3, v2}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 771
    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v21, 0x30

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    const-string v2, "TURN ON"

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const-wide/16 v16, 0x0

    .line 792
    .line 793
    move-wide/from16 v14, v16

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const v23, 0x2fffd

    .line 802
    .line 803
    .line 804
    move-object/from16 v20, p1

    .line 805
    .line 806
    invoke-static/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 816
    .line 817
    .line 818
    :goto_331
    invoke-virtual/range {p1 .. p1}, Lh0/s;->t()Lh0/t0;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_342

    .line 823
    .line 824
    new-instance v2, LE/n;

    .line 825
    .line 826
    const/16 v3, 0x8

    .line 827
    .line 828
    move/from16 v4, p2

    .line 829
    .line 830
    invoke-direct {v2, v4, v3, v0}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    .line 834
    .line 835
    :cond_342
    return-void
.end method

.method public static final d(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Li1/x;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li1/x;->a:Ld1/g;

    .line 7
    .line 8
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Li1/x;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ld1/M;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ld1/M;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Li1/x;->a:Ld1/g;

    .line 39
    .line 40
    iget-object p0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, LY7/m;->V(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static f(Lc/E;Lc/k;LO7/c;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA2/K;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1}, LA2/K;-><init>(LO7/c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lc/E;->a(Landroidx/lifecycle/D;Lc/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(LF5/l;LM0/r;J)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LM0/q;->a(LM0/r;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, LF5/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LN0/c;

    .line 18
    .line 19
    iget-object v10, v0, LF5/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, LN0/c;

    .line 22
    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    iget-object v4, v10, LN0/c;->d:[LN0/a;

    .line 26
    .line 27
    invoke-static {v4, v7}, LB7/k;->W([Ljava/lang/Object;LS3/a;)V

    .line 28
    .line 29
    .line 30
    iput v8, v10, LN0/c;->e:I

    .line 31
    .line 32
    iget-object v4, v9, LN0/c;->d:[LN0/a;

    .line 33
    .line 34
    invoke-static {v4, v7}, LB7/k;->W([Ljava/lang/Object;LS3/a;)V

    .line 35
    .line 36
    .line 37
    iput v8, v9, LN0/c;->e:I

    .line 38
    .line 39
    iput-wide v5, v0, LF5/l;->a:J

    .line 40
    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, LM0/q;->c(LM0/r;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-wide v11, v1, LM0/r;->b:J

    .line 46
    .line 47
    if-nez v4, :cond_94

    .line 48
    .line 49
    iget-object v4, v1, LM0/r;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v4, :cond_36

    .line 52
    .line 53
    sget-object v4, LB7/v;->s:LB7/v;

    .line 54
    .line 55
    :cond_36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    move v14, v8

    .line 60
    :goto_3b
    const-wide v15, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v17, 0x20

    .line 66
    .line 67
    if-ge v14, v13, :cond_76

    .line 68
    .line 69
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object/from16 v5, v18

    .line 74
    .line 75
    check-cast v5, LM0/c;

    .line 76
    .line 77
    iget-wide v7, v5, LM0/c;->a:J

    .line 78
    .line 79
    move-wide/from16 v19, v7

    .line 80
    .line 81
    iget-wide v6, v5, LM0/c;->c:J

    .line 82
    .line 83
    invoke-static {v6, v7, v2, v3}, Lz0/b;->f(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    shr-long v7, v5, v17

    .line 88
    .line 89
    long-to-int v7, v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move-wide/from16 v21, v11

    .line 95
    .line 96
    move-wide/from16 v11, v19

    .line 97
    .line 98
    invoke-virtual {v10, v7, v11, v12}, LN0/c;->a(FJ)V

    .line 99
    .line 100
    .line 101
    and-long/2addr v5, v15

    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v9, v5, v11, v12}, LN0/c;->a(FJ)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    move-wide/from16 v11, v21

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_3b

    .line 119
    :cond_76
    move-wide/from16 v21, v11

    .line 120
    .line 121
    iget-wide v4, v1, LM0/r;->l:J

    .line 122
    .line 123
    invoke-static {v4, v5, v2, v3}, Lz0/b;->f(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    shr-long v4, v2, v17

    .line 128
    .line 129
    long-to-int v4, v4

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-wide/from16 v5, v21

    .line 135
    .line 136
    invoke-virtual {v10, v4, v5, v6}, LN0/c;->a(FJ)V

    .line 137
    .line 138
    .line 139
    and-long/2addr v2, v15

    .line 140
    long-to-int v2, v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v9, v2, v5, v6}, LN0/c;->a(FJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-wide v5, v11

    .line 150
    :goto_95
    invoke-static/range {p1 .. p1}, LM0/q;->c(LM0/r;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b9

    .line 155
    .line 156
    iget-wide v1, v0, LF5/l;->a:J

    .line 157
    .line 158
    sub-long v11, v5, v1

    .line 159
    .line 160
    const-wide/16 v1, 0x28

    .line 161
    .line 162
    cmp-long v1, v11, v1

    .line 163
    .line 164
    if-lez v1, :cond_b9

    .line 165
    .line 166
    iget-object v1, v10, LN0/c;->d:[LN0/a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v1, v2}, LB7/k;->W([Ljava/lang/Object;LS3/a;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput v1, v10, LN0/c;->e:I

    .line 174
    .line 175
    iget-object v3, v9, LN0/c;->d:[LN0/a;

    .line 176
    .line 177
    invoke-static {v3, v2}, LB7/k;->W([Ljava/lang/Object;LS3/a;)V

    .line 178
    .line 179
    .line 180
    iput v1, v9, LN0/c;->e:I

    .line 181
    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    iput-wide v1, v0, LF5/l;->a:J

    .line 185
    .line 186
    :cond_b9
    iput-wide v5, v0, LF5/l;->a:J

    .line 187
    .line 188
    return-void
.end method

.method public static final h(LK5/p;LG7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LK5/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, LK5/p;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    iget-boolean p1, p0, LK5/p;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, LK5/p;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    throw p1

    .line 48
    :cond_2f
    new-instance v0, Lb8/g;

    .line 49
    .line 50
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lk8/a;->s:Lk8/a;

    .line 62
    .line 63
    new-instance v1, Lg9/q;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lg9/q;-><init>(Lb8/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, LK5/p;->a(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    return-object p0
.end method

.method public static final i(Lv6/b;LG7/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lu1/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    new-instance v0, Lb8/g;

    .line 15
    .line 16
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls3/i;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Ls3/i;-><init>(Lv6/b;Lb8/g;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lu1/l;->s:Lu1/l;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lv6/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LA0/P;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lb8/g;->x(LO7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, LA7/f;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class p1, LP7/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final j(LS0/m;LO7/a;LG7/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 7
    .line 8
    sget-object v2, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    if-nez v1, :cond_13

    .line 14
    .line 15
    const-string v1, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 21
    .line 22
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 23
    .line 24
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_8c

    .line 30
    .line 31
    iget-object v4, v1, LS0/J;->W:LK4/h;

    .line 32
    .line 33
    iget-object v4, v4, LK4/h;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lt0/o;

    .line 36
    .line 37
    iget v4, v4, Lt0/o;->v:I

    .line 38
    .line 39
    const/high16 v5, 0x80000

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7b

    .line 43
    .line 44
    :goto_2b
    if-eqz v0, :cond_7b

    .line 45
    .line 46
    iget v4, v0, Lt0/o;->u:I

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_78

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v6, v3

    .line 53
    :goto_34
    if-eqz v4, :cond_78

    .line 54
    .line 55
    instance-of v7, v4, LX0/a;

    .line 56
    .line 57
    if-eqz v7, :cond_3c

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_8c

    .line 61
    :cond_3c
    iget v7, v4, Lt0/o;->u:I

    .line 62
    .line 63
    and-int/2addr v7, v5

    .line 64
    if-eqz v7, :cond_73

    .line 65
    .line 66
    instance-of v7, v4, LS0/n;

    .line 67
    .line 68
    if-eqz v7, :cond_73

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, LS0/n;

    .line 72
    .line 73
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4b
    const/4 v9, 0x1

    .line 77
    if-eqz v7, :cond_70

    .line 78
    .line 79
    iget v10, v7, Lt0/o;->u:I

    .line 80
    .line 81
    and-int/2addr v10, v5

    .line 82
    if-eqz v10, :cond_6d

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    if-ne v8, v9, :cond_59

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    if-nez v6, :cond_64

    .line 91
    .line 92
    new-instance v6, Lj0/e;

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    new-array v9, v9, [Lt0/o;

    .line 97
    .line 98
    invoke-direct {v6, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v4, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_6a
    invoke-virtual {v6, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 111
    .line 112
    goto :goto_4b

    .line 113
    :cond_70
    if-ne v8, v9, :cond_73

    .line 114
    .line 115
    goto :goto_34

    .line 116
    :cond_73
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_34

    .line 121
    :cond_78
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 122
    .line 123
    goto :goto_2b

    .line 124
    :cond_7b
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8a

    .line 129
    .line 130
    iget-object v0, v1, LS0/J;->W:LK4/h;

    .line 131
    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LS0/A0;

    .line 137
    .line 138
    goto :goto_1b

    .line 139
    :cond_8a
    move-object v0, v3

    .line 140
    goto :goto_1b

    .line 141
    :cond_8c
    :goto_8c
    check-cast v3, LX0/a;

    .line 142
    .line 143
    if-nez v3, :cond_91

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_91
    invoke-static {p0}, LS0/f;->w(LS0/m;)LS0/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, LB3/c;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {v0, v1, p1, p0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, p0, v0, p2}, LX0/a;->v(LS0/h0;LB3/c;LG7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, LF7/a;->s:LF7/a;

    .line 161
    .line 162
    if-ne p0, p1, :cond_a4

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    return-object v2
.end method

.method public static final k(Ljava/lang/String;Landroid/support/v4/media/session/a;[Ln8/f;LO7/c;)Ln8/g;
    .registers 11

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    sget-object v0, Ln8/i;->d:Ln8/i;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 24
    .line 25
    new-instance v6, Ln8/a;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v6}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p3, Ln8/g;

    .line 34
    .line 35
    iget-object v0, v6, Ln8/a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p2}, LB7/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v1, p3

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Ln8/g;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/a;ILjava/util/List;Ln8/a;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Blank serial names are prohibited"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LO3/f;LO3/e;Z)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-static {p1}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v2, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1c
    if-ne v1, v2, :cond_58

    .line 30
    .line 31
    if-eqz p4, :cond_21

    .line 32
    .line 33
    goto :goto_57

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, LO3/f;->c:LO3/f;

    .line 43
    .line 44
    invoke-static {p2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-object v3, p2, LO3/f;->a:Lr3/A;

    .line 56
    .line 57
    invoke-static {v3, p3}, LQ3/e;->d(Lr3/A;LO3/e;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    invoke-static {p2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v2, p2, LO3/f;->b:Lr3/A;

    .line 73
    .line 74
    invoke-static {v2, p3}, LQ3/e;->d(Lr3/A;LO3/e;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    invoke-static {p4, v1, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/h2;->i(IIIILO3/e;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_67

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, v0

    .line 105
    :goto_68
    if-eqz v1, :cond_75

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_79
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v1, v2

    .line 128
    :goto_7f
    if-eqz p4, :cond_84

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_84
    if-eqz v0, :cond_91

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_91

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_95
    if-lez p4, :cond_98

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_98
    sget-object p4, LO3/f;->c:LO3/f;

    .line 154
    .line 155
    invoke-static {p2, p4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    iget-object v0, p2, LO3/f;->a:Lr3/A;

    .line 164
    .line 165
    invoke-static {v0, p3}, LQ3/e;->d(Lr3/A;LO3/e;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_a8
    invoke-static {p2, p4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_b0

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    iget-object p2, p2, LO3/f;->b:Lr3/A;

    .line 178
    .line 179
    invoke-static {p2, p3}, LQ3/e;->d(Lr3/A;LO3/e;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_b6
    invoke-static {v1, v2, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/h2;->i(IIIILO3/e;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, LR7/a;->r(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, LR7/a;->r(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_ce

    .line 200
    .line 201
    invoke-static {p1}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_d0

    .line 206
    .line 207
    :cond_ce
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_d0
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static final m(Landroid/content/Context;)LE3/i;
    .registers 15

    .line 1
    new-instance v0, LA3/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LE3/i;

    .line 7
    .line 8
    new-instance v1, LE3/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, LE3/d;-><init>(ILA3/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, LE3/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, LE3/d;-><init>(ILA3/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, LB/y;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2}, LB/y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v13, LE3/b;

    .line 39
    .line 40
    sget-object v12, LB7/v;->s:LB7/v;

    .line 41
    .line 42
    move-object v7, v13

    .line 43
    move-object v8, v12

    .line 44
    move-object v9, v12

    .line 45
    move-object v10, v12

    .line 46
    move-object v11, v12

    .line 47
    invoke-direct/range {v7 .. v12}, LE3/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LA3/m;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, LQ3/h;

    .line 54
    .line 55
    iget-object v1, v0, LA3/m;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v0, LA3/m;->u:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LN3/c;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v7, v13

    .line 67
    invoke-direct/range {v1 .. v8}, LE3/i;-><init>(Landroid/content/Context;LN3/c;LA7/p;LA7/p;LA7/p;LE3/b;LQ3/h;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "db"

    .line 3
    .line 4
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX2/H;->j()LX2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "tables"

    .line 19
    .line 20
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX2/k;->c:LX2/c0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX2/c0;->g([Ljava/lang/String;)LA7/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p1, LA7/k;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LA7/k;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    const-string v4, "resolvedTableNames"

    .line 38
    .line 39
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "tableIds"

    .line 43
    .line 44
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX2/S;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, p1, v3, v5}, LX2/S;-><init>(LX2/c0;[I[Ljava/lang/String;LE7/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LD3/j;

    .line 54
    .line 55
    invoke-direct {p1, v4}, LD3/j;-><init>(LO7/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX2/k;->i:LX2/p;

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    iget-object v1, v1, LX2/p;->h:Le8/P;

    .line 63
    .line 64
    new-instance v5, LX2/m;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1, v3}, LX2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v5, :cond_60

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Le8/h;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v5, v1, p1

    .line 78
    .line 79
    sget p1, Le8/y;->a:I

    .line 80
    .line 81
    new-instance p1, LB7/l;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, LB7/l;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Le8/e;

    .line 87
    .line 88
    sget-object v1, LE7/i;->s:LE7/i;

    .line 89
    .line 90
    sget-object v2, Ld8/a;->s:Ld8/a;

    .line 91
    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v0, p1, v1, v3, v2}, Le8/e;-><init>(Ljava/lang/Iterable;LE7/h;ILd8/a;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_60
    const/4 v0, -0x1

    .line 98
    invoke-static {p1, v0}, Le8/Q;->f(Le8/h;I)Le8/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LZ2/j;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0, p2}, LZ2/j;-><init>(Le8/h;LX2/H;LO7/c;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final o(Landroid/content/Context;)Lh1/f;
    .registers 5

    .line 1
    new-instance v0, Lh1/f;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/f;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_18

    .line 17
    .line 18
    sget-object v2, Lh1/l;->a:Lh1/l;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lh1/l;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    new-instance v2, Lh1/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lh1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lh1/f;-><init>(Lcom/google/gson/internal/f;Lh1/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final p([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static final q(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0, p1}, La/a;->s(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, La/a;->s(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1c

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_e

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_16

    .line 18
    .line 19
    const v1, 0xc0280

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v1, 0x280

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v0, v1, :cond_4c

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    return-object p1
.end method

.method public static final t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-lt v1, v2, :cond_1a

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, LR1/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {p0}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static v(Lp/Y;)LU1/c;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, LU1/c;

    .line 8
    .line 9
    invoke-static {p0}, LK1/o;->m(Lp/Y;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LU1/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_7f

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_5d

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LK1/n;->d(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LK1/o;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_5a

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    :goto_5a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v7

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_86

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_7f

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :pswitch_77
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :pswitch_7d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :pswitch_7f
    new-instance p0, LU1/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, LU1/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_7f
        :pswitch_71
    .end packed-switch
.end method

.method public static final w(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-boolean v0, La4/G;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3a

    .line 7
    .line 8
    sget-object v1, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    if-eqz v0, :cond_43

    .line 11
    .line 12
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.miui.securitycenter"

    .line 20
    .line 21
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "extra_pkgname"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Please allow all permissions so that BlockerHero works effectively."

    .line 39
    .line 40
    invoke-static {p0, v0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-static {v1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-static {p0}, La/a;->y(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    :goto_3c
    new-instance v0, LA7/n;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LA7/n;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-static {p0}, La/a;->y(Landroid/content/Context;)V
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_3a

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :goto_47
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-static {v1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_82

    .line 81
    .line 82
    new-instance v1, LJ6/n;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LJ6/n;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v2, v1, LJ6/n;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Li/b;

    .line 98
    .line 99
    iput-object p0, v2, Li/b;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const-string p0, "Open Settings app > Search Overlay > Find BlockerHero app > Turn ON > Come back to app again."

    .line 102
    .line 103
    iput-object p0, v2, Li/b;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p0, Lw4/a;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {p0, v3}, Lw4/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "OKAY"

    .line 112
    .line 113
    iput-object v3, v2, Li/b;->g:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, v2, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v1}, LJ6/n;->f()Li/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public static final x(Ljava/lang/String;Lr4/q;ILG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Ls4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4/e;

    .line 7
    .line 8
    iget v1, v0, Ls4/e;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/e;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ls4/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/e;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_43

    .line 35
    .line 36
    if-eq v2, v3, :cond_39

    .line 37
    .line 38
    if-ne v2, v4, :cond_31

    .line 39
    .line 40
    iget p0, v0, Ls4/e;->x:I

    .line 41
    .line 42
    iget-object p1, v0, Ls4/e;->w:Lr4/q;

    .line 43
    .line 44
    iget-object p2, v0, Ls4/e;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_79

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget p2, v0, Ls4/e;->x:I

    .line 59
    .line 60
    iget-object p1, v0, Ls4/e;->w:Lr4/q;

    .line 61
    .line 62
    iget-object p0, v0, Ls4/e;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Ls4/e;->v:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v0, Ls4/e;->w:Lr4/q;

    .line 81
    .line 82
    iput p2, v0, Ls4/e;->x:I

    .line 83
    .line 84
    iput v3, v0, Ls4/e;->z:I

    .line 85
    .line 86
    iget-object v2, p1, Lr4/q;->f:Le4/t;

    .line 87
    .line 88
    invoke-virtual {v2, p0, p3, v0}, Le4/t;->c0(Ljava/lang/String;Ljava/lang/Integer;LG7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    check-cast p3, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 96
    .line 97
    if-eqz p3, :cond_65

    .line 98
    .line 99
    const-string p0, "This app is already exists in your hidden filtered list"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    iput-object p0, v0, Ls4/e;->v:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Ls4/e;->w:Lr4/q;

    .line 105
    .line 106
    iput p2, v0, Ls4/e;->x:I

    .line 107
    .line 108
    iput v4, v0, Ls4/e;->z:I

    .line 109
    .line 110
    iget-object p3, p1, Lr4/q;->f:Le4/t;

    .line 111
    .line 112
    invoke-virtual {p3, p0, v5, v0}, Le4/t;->c0(Ljava/lang/String;Ljava/lang/Integer;LG7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    move v6, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, v6

    .line 122
    :goto_79
    check-cast p3, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 123
    .line 124
    if-eqz p3, :cond_91

    .line 125
    .line 126
    invoke-static {p3}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->isWhitelistedItem(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_86

    .line 131
    .line 132
    const-string p0, "whitelisted"

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string p0, "blocked"

    .line 136
    .line 137
    :goto_88
    const-string p1, "App already "

    .line 138
    .line 139
    const-string p2, "."

    .line 140
    .line 141
    invoke-static {p1, p0, p2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    if-eq p0, v4, :cond_a2

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    if-eq p0, p3, :cond_97

    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :cond_97
    iget-object p0, p1, Lr4/q;->m:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2, p0}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_ad

    .line 159
    .line 160
    const-string p0, "App already whitelisted by us"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a2
    iget-object p0, p1, Lr4/q;->l:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2, p0}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_ad

    .line 170
    .line 171
    const-string p0, "App already blocked by us"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    :goto_ad
    return-object v5
.end method

.method public static final y(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "package:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final z([F[FI[F)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_e

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_1d

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    move v5, v4

    .line 31
    :goto_1e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_3c

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_27
    if-ge v6, v2, :cond_39

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3f
    if-ge v7, v2, :cond_48

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4b
    if-ge v8, v2, :cond_54

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4b

    .line 85
    :cond_54
    move v8, v4

    .line 86
    :goto_55
    if-ge v8, v2, :cond_b8

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_69
    if-ge v10, v8, :cond_82

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, La/a;->p([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_72
    if-ge v13, v0, :cond_7f

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_72

    .line 128
    :cond_7f
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_69

    .line 131
    :cond_82
    invoke-static {v9, v9}, La/a;->p([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_94

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_94
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_97
    if-ge v11, v0, :cond_a1

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_97

    .line 162
    :cond_a1
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_a4
    if-ge v11, v2, :cond_b5

    .line 166
    .line 167
    if-ge v11, v8, :cond_aa

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, La/a;->p([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_b0
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_a4

    .line 182
    :cond_b5
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_55

    .line 185
    :cond_b8
    move v0, v1

    .line 186
    :goto_b9
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_de

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, La/a;->p([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_d6

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_cb
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_d6

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_cb

    .line 215
    :cond_d6
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b9

    .line 223
    :cond_de
    return-void
.end method

###### Class E3.d (E3.d)
.class public final synthetic LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA3/m;


# direct methods
.method public synthetic constructor <init>(ILA3/m;)V
    .registers 3

    .line 1
    iput p1, p0, LE3/d;->s:I

    iput-object p2, p0, LE3/d;->t:LA3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LE3/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/d;->t:LA3/m;

    .line 7
    .line 8
    sget-object v1, LQ3/j;->a:LQ3/j;

    .line 9
    .line 10
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v2, LQ3/j;->b:LG3/i;

    .line 16
    .line 17
    if-nez v2, :cond_5a

    .line 18
    .line 19
    new-instance v2, LG3/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, LG8/n;->a:LG8/u;

    .line 25
    .line 26
    iput-object v3, v2, LG3/a;->b:LG8/u;

    .line 27
    .line 28
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v3, v2, LG3/a;->c:D

    .line 34
    .line 35
    const-wide/32 v3, 0xa00000

    .line 36
    .line 37
    .line 38
    iput-wide v3, v2, LG3/a;->d:J

    .line 39
    .line 40
    const-wide/32 v3, 0xfa00000

    .line 41
    .line 42
    .line 43
    iput-wide v3, v2, LG3/a;->e:J

    .line 44
    .line 45
    sget-object v3, Lb8/G;->a:Li8/e;

    .line 46
    .line 47
    sget-object v3, Li8/d;->u:Li8/d;

    .line 48
    .line 49
    iput-object v3, v2, LG3/a;->f:Li8/d;

    .line 50
    .line 51
    sget-object v3, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_52

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LL7/a;->G(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LG8/y;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LF5/C;->n(Ljava/io/File;)LG8/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LG3/a;->a:LG8/y;

    .line 73
    .line 74
    invoke-virtual {v2}, LG3/a;->a()LG3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, LQ3/j;->b:LG3/i;

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "cacheDir == null"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5a
    .catchall {:try_start_e .. :try_end_5a} :catchall_50

    .line 91
    :cond_5a
    :goto_5a
    monitor-exit v1

    .line 92
    return-object v2

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_50

    .line 94
    throw v0

    .line 95
    :pswitch_5e
    const-class v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    iget-object v1, p0, LE3/d;->t:LA3/m;

    .line 98
    .line 99
    iget-object v1, v1, LA3/m;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    sget-object v2, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7a} :catch_81

    .line 123
    if-eqz v4, :cond_81

    .line 124
    .line 125
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :catch_81
    :cond_81
    new-instance v4, LJ6/n;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v5}, LJ6/n;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmpl-double v5, v2, v5

    .line 139
    .line 140
    if-lez v5, :cond_b8

    .line 141
    .line 142
    sget-object v5, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/app/ActivityManager;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 158
    .line 159
    const/high16 v5, 0x100000

    .line 160
    .line 161
    and-int/2addr v1, v5

    .line 162
    if-eqz v1, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ac} :catch_ad

    .line 173
    goto :goto_af

    .line 174
    :catch_ad
    const/16 v0, 0x100

    .line 175
    .line 176
    :goto_af
    int-to-double v0, v0

    .line 177
    mul-double/2addr v2, v0

    .line 178
    const/16 v0, 0x400

    .line 179
    .line 180
    int-to-double v0, v0

    .line 181
    mul-double/2addr v2, v0

    .line 182
    mul-double/2addr v2, v0

    .line 183
    double-to-int v0, v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, 0x0

    .line 186
    :goto_b9
    if-lez v0, :cond_c1

    .line 187
    .line 188
    new-instance v1, LU/o;

    .line 189
    .line 190
    invoke-direct {v1, v0, v4}, LU/o;-><init>(ILJ6/n;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    new-instance v1, Lj7/c;

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-direct {v1, v0, v4}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    new-instance v0, LL3/c;

    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, LL3/c;-><init>(LL3/f;LJ6/n;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
