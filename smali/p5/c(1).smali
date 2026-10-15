###### Class P5.c (P5.c)
.class public final LP5/c;
.super LA3/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LP5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 4

    .line 1
    iget v0, p0, LP5/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, LP5/c;->d:I

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final q(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .registers 4

    .line 1
    iget v0, p0, LP5/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    neg-int p2, p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
