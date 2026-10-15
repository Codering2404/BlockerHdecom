###### Class T5.b (T5.b)
.class public final synthetic LT5/b;
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
    iput p1, p0, LT5/b;->a:I

    iput-object p2, p0, LT5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/j;Landroid/view/View;)V
    .registers 3

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LT5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, LT5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Ll6/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p1, p0, LT5/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La1/j;

    .line 32
    .line 33
    iget-object p1, p1, La1/j;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li/z;

    .line 36
    .line 37
    iget-object p1, p1, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, LT5/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LT5/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v1, 0x437f0000    # 255.0f

    .line 67
    .line 68
    mul-float/2addr v1, p1

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object v2, v0, LT5/d;->j:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iput p1, v0, LT5/d;->x:F

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1c
    .end packed-switch
.end method
