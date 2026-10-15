###### Class p.O (p.O)
.class public final Lp/O;
.super LM1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lp/U;


# direct methods
.method public constructor <init>(Lp/U;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/O;->h:Lp/U;

    .line 5
    .line 6
    iput p2, p0, Lp/O;->e:I

    .line 7
    .line 8
    iput p3, p0, Lp/O;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/O;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lp/O;->e:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_18

    .line 11
    .line 12
    iget v0, p0, Lp/O;->f:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v1, v0}, Lp/T;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lp/O;->h:Lp/U;

    .line 26
    .line 27
    iget-boolean v1, v0, Lp/U;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_41

    .line 30
    .line 31
    iput-object p1, v0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Lp/O;->g:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_41

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3c

    .line 48
    .line 49
    iget v0, v0, Lp/U;->j:I

    .line 50
    .line 51
    new-instance v2, LR5/a;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3, v1, p1}, LR5/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget v0, v0, Lp/U;->j:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
