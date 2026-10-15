###### Class l6.j (l6.j)
.class public final Ll6/j;
.super Ll6/n;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:LD4/n;

.field public final j:Ll6/a;

.field public final k:LT0/x;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ll6/m;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ll6/n;-><init>(Ll6/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD4/n;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, LD4/n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll6/j;->i:LD4/n;

    .line 11
    .line 12
    new-instance v0, Ll6/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ll6/a;-><init>(Ll6/n;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll6/j;->j:Ll6/a;

    .line 19
    .line 20
    new-instance v0, LT0/x;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LT0/x;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll6/j;->k:LT0/x;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ll6/j;->o:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0403b6

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x43

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB8/d;->H(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ll6/j;->f:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x32

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LB8/d;->H(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Ll6/j;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LN5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    const v1, 0x7f0403bf

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LB8/d;->I(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ll6/j;->g:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->K(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Ll6/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, LA2/w;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f110055

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const v0, 0x7f0800f5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/j;->j:Ll6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/j;->i:LD4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Ll6/j;->k:LT0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll6/j;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll6/j;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Ll6/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ll6/h;-><init>(Ll6/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, Ll6/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ll6/i;-><init>(Ll6/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Ll6/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M1;->K(Landroid/widget/EditText;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3b

    .line 45
    .line 46
    iget-object p1, p0, Ll6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    iget-object p1, p0, Ll6/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final n(LX1/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->K(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const-class v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX1/f;->i(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    iget-object v2, p1, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    if-lt v0, v1, :cond_1e

    .line 25
    .line 26
    invoke-static {v2}, LX1/b;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v3}, LX1/f;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    if-eqz p1, :cond_35

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-lt v0, v1, :cond_2c

    .line 40
    .line 41
    invoke-static {v2, p1}, LX1/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->K(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_23

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_31

    .line 35
    .line 36
    :cond_23
    iget-boolean v0, p0, Ll6/j;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3a

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Ll6/j;->u()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Ll6/j;->m:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ll6/j;->o:J

    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_52

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ll6/j;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Ll6/j;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, LT5/b;

    .line 23
    .line 24
    invoke-direct {v3, v0, p0}, LT5/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ll6/j;->r:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_5a

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ll6/j;->e:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, LT5/b;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0}, LT5/b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ll6/j;->q:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, LP5/b;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2, p0}, LP5/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll6/n;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object v0, p0, Ll6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll6/j;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Ll6/j;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Ll6/j;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll6/j;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ll6/j;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_1d

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    cmp-long v0, v0, v5

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v0, v3

    .line 31
    :goto_1e
    if-eqz v0, :cond_22

    .line 32
    .line 33
    iput-boolean v4, p0, Ll6/j;->m:Z

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Ll6/j;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_41

    .line 38
    .line 39
    iget-boolean v0, p0, Ll6/j;->n:Z

    .line 40
    .line 41
    xor-int/2addr v0, v3

    .line 42
    invoke-virtual {p0, v0}, Ll6/j;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Ll6/j;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget-object v0, p0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-boolean v4, p0, Ll6/j;->m:Z

    .line 67
    .line 68
    :goto_43
    return-void
.end method

###### Class l6.h (l6.h)
.class public final synthetic Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Ll6/j;


# direct methods
.method public synthetic constructor <init>(Ll6/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h;->s:Ll6/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object p1, p0, Ll6/h;->s:Ll6/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_33

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Ll6/j;->o:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    if-ltz p2, :cond_23

    .line 26
    .line 27
    const-wide/16 v4, 0x12c

    .line 28
    .line 29
    cmp-long p2, v2, v4

    .line 30
    .line 31
    if-lez p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p2, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p2, v1

    .line 37
    :goto_24
    if-eqz p2, :cond_28

    .line 38
    .line 39
    iput-boolean v0, p1, Ll6/j;->m:Z

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Ll6/j;->u()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Ll6/j;->m:Z

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p1, Ll6/j;->o:J

    .line 51
    .line 52
    :cond_33
    return v0
.end method

###### Class l6.i (l6.i)
.class public final synthetic Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Ll6/j;


# direct methods
.method public synthetic constructor <init>(Ll6/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Ll6/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll6/i;->a:Ll6/j;

    .line 3
    .line 4
    iput-boolean v0, v1, Ll6/j;->m:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Ll6/j;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ll6/j;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
