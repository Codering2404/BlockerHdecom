###### Class p.C1893p (p.p)
.class public Lp/p;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements La2/k;
.implements La2/l;


# instance fields
.field public final s:Lh0/s0;

.field public final t:LO2/j;

.field public final u:Lp/U;

.field public v:Lp/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lp/S0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lp/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lh0/s0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lh0/s0;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/p;->s:Lh0/s0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lh0/s0;->d(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LO2/j;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LO2/j;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/p;->t:LO2/j;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, LO2/j;->d(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/U;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lp/U;-><init>(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/p;->u:Lp/U;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lp/U;->f(Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lp/p;->getEmojiTextViewHelper()Lp/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Lp/u;->b(Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getEmojiTextViewHelper()Lp/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->v:Lp/u;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/u;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/p;->v:Lp/u;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp/p;->v:Lp/u;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/p;->t:LO2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, LO2/j;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lp/p;->u:Lp/U;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/U;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/j;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/j;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lh0/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lh0/s0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/p;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/p;->getEmojiTextViewHelper()Lp/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lp/u;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/p;->t:LO2/j;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, LO2/j;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/p;->t:LO2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LO2/j;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lp/p;->s:Lh0/s0;

    if-eqz p1, :cond_15

    .line 3
    iget-boolean v0, p1, Lh0/s0;->c:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lh0/s0;->c:Z

    goto :goto_15

    :cond_f
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lh0/s0;->c:Z

    .line 6
    invoke-virtual {p1}, Lh0/s0;->a()V

    :cond_15
    :goto_15
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/p;->u:Lp/U;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/U;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/p;->u:Lp/U;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/U;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp/p;->getEmojiTextViewHelper()Lp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/u;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp/p;->getEmojiTextViewHelper()Lp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/p;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO2/j;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/p;->t:LO2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO2/j;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/p;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lh0/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lh0/s0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/s0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/p;->s:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p1, v0, Lh0/s0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lh0/s0;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/s0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/p;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/U;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/U;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/p;->u:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/U;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/U;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
