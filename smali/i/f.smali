###### Class i.DialogInterfaceC1576f (i.f)
.class public final Li/f;
.super Lc/k;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public v:Li/s;

.field public final w:Li/t;

.field public final x:Li/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Li/f;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0401af

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_19

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, p2

    .line 27
    :goto_1a
    invoke-direct {p0, p1, v2}, Lc/k;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Li/t;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Li/t;-><init>(Li/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Li/f;->w:Li/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_38

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_38
    move-object p1, v2

    .line 58
    check-cast p1, Li/s;

    .line 59
    .line 60
    iput p2, p1, Li/s;->e0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Li/g;->a()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Li/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Li/e;-><init>(Landroid/content/Context;Li/f;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Li/f;->x:Li/e;

    .line 79
    .line 80
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/s;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li/s;->L:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Li/s;->y:Li/o;

    .line 28
    .line 29
    iget-object p2, v0, Li/s;->x:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Li/o;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    iget-object v1, v0, Li/s;->v:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-boolean v1, v0, Li/s;->j0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, v0, Li/s;->x:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Li/s;->l0:Li/h;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Li/s;->b0:Z

    .line 29
    .line 30
    iget v1, v0, Li/s;->d0:I

    .line 31
    .line 32
    const/16 v2, -0x64

    .line 33
    .line 34
    if-eq v1, v2, :cond_25

    .line 35
    .line 36
    iget-object v1, v0, Li/s;->v:Landroid/app/Dialog;

    .line 37
    .line 38
    :cond_25
    sget-object v1, Li/s;->s0:Lu/V;

    .line 39
    .line 40
    iget-object v2, v0, Li/s;->v:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Li/s;->h0:Li/p;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, LT0/b;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, v0, Li/s;->i0:Li/p;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, LT0/b;->c()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li/f;->w:Li/t;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Ls3/r;->t(LW1/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Li/g;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f;->v:Li/s;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    sget v0, Li/g;->s:I

    .line 6
    .line 7
    new-instance v0, Li/s;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Li/s;-><init>(Li/f;Li/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li/f;->v:Li/s;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Li/f;->v:Li/s;

    .line 15
    .line 16
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/s;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/s;->x:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    iget-object v1, v0, Li/s;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Li/s;

    .line 28
    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    const-string v0, "AppCompatDelegate"

    .line 32
    .line 33
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Lc/k;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Li/g;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    iget-object v1, v0, Li/s;->z:Li/z;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Li/s;->q()Li/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Li/s;->r(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    iput-object p1, v0, Li/s;->A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, v0, Li/s;->B:Lp/h0;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    iget-object v1, v0, Li/s;->z:Li/z;

    .line 21
    .line 22
    if-eqz v1, :cond_38

    .line 23
    .line 24
    iget-object v0, v1, Li/z;->i:Lp/i0;

    .line 25
    .line 26
    check-cast v0, Lp/c1;

    .line 27
    .line 28
    iget-boolean v1, v0, Lp/c1;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_3f

    .line 31
    .line 32
    iput-object p1, v0, Lp/c1;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget v1, v0, Lp/c1;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3f

    .line 39
    .line 40
    iget-object v1, v0, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Lp/c1;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LW1/M;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object v0, v0, Li/s;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p0 .. p1}, Li/f;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Li/f;->x:Li/e;

    .line 9
    .line 10
    iget-object v5, v4, Li/e;->b:Li/f;

    .line 11
    .line 12
    iget v6, v4, Li/e;->t:I

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Li/f;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Li/e;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v6, 0x7f090191

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v7, 0x7f090227

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v9, 0x7f090095

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v11, 0x7f090070

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const v13, 0x7f09009e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/high16 v13, 0x20000

    .line 57
    .line 58
    invoke-virtual {v5, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v7, v8}, Li/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v9, v10}, Li/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v11, v12}, Li/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v10, 0x7f0901bc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v10, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v10, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v10, v4, Li/e;->p:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    if-nez v10, :cond_7c

    .line 123
    .line 124
    goto :goto_b1

    .line 125
    :cond_7c
    iget-object v14, v4, Li/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v14, :cond_84

    .line 128
    .line 129
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_b1

    .line 133
    :cond_84
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    iget-object v14, v4, Li/e;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 144
    .line 145
    if-eqz v10, :cond_ae

    .line 146
    .line 147
    iget-object v10, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v14, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 165
    .line 166
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v15, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    const v0, 0x1020019

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object v0, v4, Li/e;->g:Landroid/widget/Button;

    .line 188
    .line 189
    iget-object v10, v4, Li/e;->z:Lcom/google/android/material/datepicker/j;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Li/e;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v14, 0x1

    .line 201
    if-eqz v0, :cond_d1

    .line 202
    .line 203
    iget-object v0, v4, Li/e;->g:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    move v0, v11

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    iget-object v0, v4, Li/e;->g:Landroid/widget/Button;

    .line 211
    .line 212
    iget-object v15, v4, Li/e;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Li/e;->g:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    move v0, v14

    .line 223
    :goto_de
    const v15, 0x102001a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v15, v4, Li/e;->j:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_f8

    .line 242
    .line 243
    iget-object v15, v4, Li/e;->j:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_103

    .line 249
    :cond_f8
    iget-object v15, v4, Li/e;->j:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v15, v4, Li/e;->j:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    :goto_103
    const v15, 0x102001b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Landroid/widget/Button;

    .line 268
    .line 269
    iput-object v15, v4, Li/e;->k:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_11d

    .line 279
    .line 280
    iget-object v10, v4, Li/e;->k:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_129

    .line 286
    :cond_11d
    iget-object v10, v4, Li/e;->k:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v4, Li/e;->k:Landroid/widget/Button;

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x4

    .line 297
    or-int/2addr v0, v10

    .line 298
    :goto_129
    new-instance v10, Landroid/util/TypedValue;

    .line 299
    .line 300
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v15, v4, Li/e;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const v2, 0x7f04002e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v2, v10, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 313
    .line 314
    .line 315
    iget v2, v10, Landroid/util/TypedValue;->data:I

    .line 316
    .line 317
    if-eqz v2, :cond_176

    .line 318
    .line 319
    const/high16 v2, 0x3f000000    # 0.5f

    .line 320
    .line 321
    if-ne v0, v14, :cond_152

    .line 322
    .line 323
    iget-object v10, v4, Li/e;->g:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    .line 335
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    goto :goto_176

    .line 339
    :cond_152
    if-ne v0, v1, :cond_164

    .line 340
    .line 341
    iget-object v10, v4, Li/e;->j:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 352
    .line 353
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    goto :goto_176

    .line 357
    :cond_164
    const/4 v10, 0x4

    .line 358
    if-ne v0, v10, :cond_176

    .line 359
    .line 360
    iget-object v10, v4, Li/e;->k:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 371
    .line 372
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    if-eqz v0, :cond_179

    .line 376
    .line 377
    goto :goto_17c

    .line 378
    :cond_179
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    iget-object v0, v4, Li/e;->q:Landroid/view/View;

    .line 382
    .line 383
    const v2, 0x7f090224

    .line 384
    .line 385
    .line 386
    if-eqz v0, :cond_196

    .line 387
    .line 388
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    const/4 v10, -0x2

    .line 391
    invoke-direct {v0, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v4, Li/e;->q:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v7, v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_1f9

    .line 407
    :cond_196
    const v0, 0x1020006

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/ImageView;

    .line 415
    .line 416
    iput-object v0, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 417
    .line 418
    iget-object v0, v4, Li/e;->d:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1ea

    .line 425
    .line 426
    iget-boolean v0, v4, Li/e;->x:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1ea

    .line 429
    .line 430
    const v0, 0x7f09004c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    iput-object v0, v4, Li/e;->o:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v2, v4, Li/e;->d:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, Li/e;->m:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    if-eqz v0, :cond_1c7

    .line 449
    .line 450
    iget-object v2, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1f9

    .line 456
    :cond_1c7
    iget-object v0, v4, Li/e;->o:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v2, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v10, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget-object v15, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    iget-object v1, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0, v2, v10, v15, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f9

    .line 491
    :cond_1ea
    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, Li/e;->n:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_1f9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eq v0, v13, :cond_201

    .line 511
    .line 512
    move v0, v14

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move v0, v11

    .line 515
    :goto_202
    if-eqz v7, :cond_20c

    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eq v1, v13, :cond_20c

    .line 522
    .line 523
    move v1, v14

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move v1, v11

    .line 526
    :goto_20d
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eq v2, v13, :cond_215

    .line 531
    .line 532
    move v2, v14

    .line 533
    goto :goto_216

    .line 534
    :cond_215
    move v2, v11

    .line 535
    :goto_216
    if-nez v2, :cond_224

    .line 536
    .line 537
    const v6, 0x7f09020b

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_224

    .line 545
    .line 546
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_224
    if-eqz v1, :cond_245

    .line 550
    .line 551
    iget-object v6, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 552
    .line 553
    if-eqz v6, :cond_22d

    .line 554
    .line 555
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    iget-object v6, v4, Li/e;->e:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v6, :cond_238

    .line 561
    .line 562
    iget-object v6, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 563
    .line 564
    if-eqz v6, :cond_236

    .line 565
    .line 566
    goto :goto_238

    .line 567
    :cond_236
    const/4 v6, 0x0

    .line 568
    goto :goto_23f

    .line 569
    :cond_238
    :goto_238
    const v6, 0x7f090223

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    :goto_23f
    if-eqz v6, :cond_251

    .line 577
    .line 578
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_251

    .line 582
    :cond_245
    const v6, 0x7f09020c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_251

    .line 590
    .line 591
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_251
    :goto_251
    iget-object v6, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 595
    .line 596
    instance-of v7, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 597
    .line 598
    if-eqz v7, :cond_27b

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    if-eqz v2, :cond_25e

    .line 604
    .line 605
    if-nez v1, :cond_27b

    .line 606
    .line 607
    :cond_25e
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v1, :cond_269

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    goto :goto_26b

    .line 618
    :cond_269
    iget v9, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->s:I

    .line 619
    .line 620
    :goto_26b
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v2, :cond_276

    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    goto :goto_278

    .line 631
    :cond_276
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->t:I

    .line 632
    .line 633
    :goto_278
    invoke-virtual {v6, v7, v9, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    if-nez v0, :cond_2ad

    .line 637
    .line 638
    iget-object v0, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 639
    .line 640
    if-eqz v0, :cond_282

    .line 641
    .line 642
    goto :goto_284

    .line 643
    :cond_282
    iget-object v0, v4, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 644
    .line 645
    :goto_284
    if-eqz v0, :cond_2ad

    .line 646
    .line 647
    if-eqz v2, :cond_28b

    .line 648
    .line 649
    const/16 v16, 0x2

    .line 650
    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    move/from16 v16, v11

    .line 653
    .line 654
    :goto_28d
    or-int v1, v1, v16

    .line 655
    .line 656
    const v2, 0x7f0901bb

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v6, 0x7f0901ba

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 671
    .line 672
    const/4 v6, 0x3

    .line 673
    invoke-static {v0, v1, v6}, LW1/F;->b(Landroid/view/View;II)V

    .line 674
    .line 675
    .line 676
    if-eqz v2, :cond_2a8

    .line 677
    .line 678
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    if-eqz v5, :cond_2ad

    .line 682
    .line 683
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    :cond_2ad
    iget-object v0, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 687
    .line 688
    if-eqz v0, :cond_2c2

    .line 689
    .line 690
    iget-object v1, v4, Li/e;->r:Landroid/widget/ListAdapter;

    .line 691
    .line 692
    if-eqz v1, :cond_2c2

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 695
    .line 696
    .line 697
    iget v1, v4, Li/e;->s:I

    .line 698
    .line 699
    if-le v1, v12, :cond_2c2

    .line 700
    .line 701
    invoke-virtual {v0, v1, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/f;->x:Li/e;

    .line 2
    .line 3
    iget-object v0, v0, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/f;->x:Li/e;

    .line 2
    .line 3
    iget-object v0, v0, Li/e;->l:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lc/k;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/f;->f()Li/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/s;->q()Li/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Li/z;->w:Ln/j;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Ln/j;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final setContentView(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc/k;->e()V

    .line 2
    invoke-virtual {p0}, Li/f;->f()Li/g;

    move-result-object v0

    check-cast v0, Li/s;

    .line 3
    invoke-virtual {v0}, Li/s;->k()V

    .line 4
    iget-object v1, v0, Li/s;->L:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v2, v0, Li/s;->w:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, v0, Li/s;->y:Li/o;

    iget-object v0, v0, Li/s;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/o;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 5

    .line 8
    invoke-virtual {p0}, Lc/k;->e()V

    .line 9
    invoke-virtual {p0}, Li/f;->f()Li/g;

    move-result-object v0

    check-cast v0, Li/s;

    .line 10
    invoke-virtual {v0}, Li/s;->k()V

    .line 11
    iget-object v1, v0, Li/s;->L:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Li/s;->y:Li/o;

    iget-object v0, v0, Li/s;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/o;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 15
    invoke-virtual {p0}, Lc/k;->e()V

    .line 16
    invoke-virtual {p0}, Li/f;->f()Li/g;

    move-result-object v0

    check-cast v0, Li/s;

    .line 17
    invoke-virtual {v0}, Li/s;->k()V

    .line 18
    iget-object v1, v0, Li/s;->L:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, v0, Li/s;->y:Li/o;

    iget-object p2, v0, Li/s;->x:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/o;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Li/f;->f()Li/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Li/s;

    .line 3
    iput-object p1, v0, Li/s;->A:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v0, Li/s;->B:Lp/h0;

    if-eqz v1, :cond_1b

    .line 5
    invoke-interface {v1, p1}, Lp/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 6
    :cond_1b
    iget-object v1, v0, Li/s;->z:Li/z;

    if-eqz v1, :cond_40

    .line 7
    iget-object v0, v1, Li/z;->i:Lp/i0;

    check-cast v0, Lp/c1;

    .line 8
    iget-boolean v1, v0, Lp/c1;->g:Z

    if-nez v1, :cond_47

    .line 9
    iput-object p1, v0, Lp/c1;->h:Ljava/lang/CharSequence;

    .line 10
    iget v1, v0, Lp/c1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_47

    .line 11
    iget-object v1, v0, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, v0, Lp/c1;->g:Z

    if-eqz v0, :cond_47

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LW1/M;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 14
    :cond_40
    iget-object v0, v0, Li/s;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_47

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 16
    invoke-virtual {p0, p1}, Li/f;->j(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Li/f;->x:Li/e;

    iput-object p1, v0, Li/e;->d:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v0, Li/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

###### Class i.t (i.t)
.class public final synthetic Li/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;


# instance fields
.field public final synthetic s:Li/f;


# direct methods
.method public synthetic constructor <init>(Li/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/t;->s:Li/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/t;->s:Li/f;

    invoke-virtual {v0, p1}, Li/f;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
