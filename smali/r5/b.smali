###### Class R5.b (R5.b)
.class public final LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LR5/b;->a:I

    iput-object p2, p0, LR5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget v0, p0, LR5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lc6/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lc6/b;->m(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v0, p0, LR5/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LW2/k;

    .line 43
    .line 44
    iget-object v1, v0, LW2/k;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LW2/k;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, LR5/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li6/i;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Li6/i;->q(F)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_19
    .end packed-switch
.end method
