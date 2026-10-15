###### Class l6.q (l6.q)
.class public final Ll6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Lp/Y;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Lp/Y;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll6/q;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f07008f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Ll6/q;->m:F

    .line 25
    .line 26
    const p1, 0x7f0403b7

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd9

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, LB8/d;->H(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ll6/q;->a:I

    .line 36
    .line 37
    const v1, 0x7f0403b3

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa7

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LB8/d;->H(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Ll6/q;->b:I

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, LB8/d;->H(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Ll6/q;->c:I

    .line 53
    .line 54
    sget-object p1, LN5/a;->d:LC2/a;

    .line 55
    .line 56
    const v1, 0x7f0403bc

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LB8/d;->I(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ll6/q;->d:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    sget-object p1, LN5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, LB8/d;->I(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Ll6/q;->e:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    const v1, 0x7f0403bf

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, LB8/d;->I(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ll6/q;->f:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lp/Y;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Ll6/q;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_3c

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Ll6/q;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, p0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll6/q;->k:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v5, p0, Ll6/q;->k:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Ll6/q;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_4d

    .line 63
    .line 64
    if-ne p2, v0, :cond_42

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    :goto_4d
    iget-object p2, p0, Ll6/q;->k:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ll6/q;->k:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Ll6/q;->j:I

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Ll6/q;->j:I

    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    iget-object v0, p0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_53

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll6/q;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LB8/l;->G(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x7f070323

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f070322

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v2, :cond_41

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f070324

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/q;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLp/Y;III)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_68

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_68

    .line 8
    :cond_7
    if-eq p4, p6, :cond_b

    .line 9
    .line 10
    if-ne p4, p5, :cond_68

    .line 11
    .line 12
    :cond_b
    if-ne p6, p4, :cond_f

    .line 13
    .line 14
    move p2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p2, v0

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    new-array v5, v1, [F

    .line 27
    .line 28
    aput v3, v5, v0

    .line 29
    .line 30
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Ll6/q;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_29

    .line 37
    .line 38
    iget v5, p0, Ll6/q;->b:I

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    int-to-long v5, v4

    .line 43
    :goto_2a
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    iget-object p2, p0, Ll6/q;->e:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object p2, p0, Ll6/q;->f:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    if-ne p4, p6, :cond_3f

    .line 57
    .line 58
    if-eqz p5, :cond_3f

    .line 59
    .line 60
    int-to-long v5, v4

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-ne p6, p4, :cond_68

    .line 68
    .line 69
    if-eqz p5, :cond_68

    .line 70
    .line 71
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 72
    .line 73
    iget p4, p0, Ll6/q;->m:F

    .line 74
    .line 75
    neg-float p4, p4

    .line 76
    const/4 p5, 0x2

    .line 77
    new-array p5, p5, [F

    .line 78
    .line 79
    aput p4, p5, v0

    .line 80
    .line 81
    aput v2, p5, v1

    .line 82
    .line 83
    invoke-static {p3, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p0, Ll6/q;->a:I

    .line 88
    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Ll6/q;->d:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    int-to-long p3, v4

    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, Ll6/q;->y:Lp/Y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Ll6/q;->r:Lp/Y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll6/q;->p:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/q;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ll6/q;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1e

    .line 11
    .line 12
    iget-boolean v0, p0, Ll6/q;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Ll6/q;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Ll6/q;->o:I

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ll6/q;->o:I

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Ll6/q;->n:I

    .line 32
    .line 33
    iget v1, p0, Ll6/q;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Ll6/q;->r:Lp/Y;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ll6/q;->h(Lp/Y;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ll6/q;->i(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lp/Y;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    if-ne p2, v1, :cond_12

    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Ll6/q;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget p1, p0, Ll6/q;->j:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Ll6/q;->j:I

    .line 26
    .line 27
    iget-object p2, p0, Ll6/q;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final h(Lp/Y;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget v0, p0, Ll6/q;->o:I

    .line 16
    .line 17
    iget v1, p0, Ll6/q;->n:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_20

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/Y;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public final i(IIZ)V
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    if-ne v8, v9, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_49

    .line 12
    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v12, v7, Ll6/q;->l:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v7, Ll6/q;->x:Z

    .line 26
    .line 27
    iget-object v3, v7, Ll6/q;->y:Lp/Y;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Ll6/q;->d(Ljava/util/ArrayList;ZLp/Y;III)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v7, Ll6/q;->q:Z

    .line 39
    .line 40
    iget-object v3, v7, Ll6/q;->r:Lp/Y;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Ll6/q;->d(Ljava/util/ArrayList;ZLp/Y;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/r0;->z(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ll6/q;->e(I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Ll6/q;->e(I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ll6/o;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Ll6/o;-><init>(Ll6/q;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    if-ne v8, v9, :cond_4c

    .line 75
    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    if-eqz v9, :cond_5c

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Ll6/q;->e(I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v8, :cond_6f

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ll6/q;->e(I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_6f

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput v9, v7, Ll6/q;->n:I

    .line 113
    .line 114
    :goto_71
    iget-object v0, v7, Ll6/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
