###### Class W5.d (W5.d)
.class public final LW5/d;
.super Ln2/a;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln2/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iget-boolean v2, v2, LW5/f;->l0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_1c
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->z:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final o(ILX1/f;)V
    .registers 9

    .line 1
    iget-object v0, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne p1, v1, :cond_52

    .line 7
    .line 8
    iget-object p1, p0, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_22
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const v2, 0x7f1100f0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX1/e;->e:LX1/e;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LX1/f;->b(LX1/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const-class p1, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, LX1/f;->i(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public final p(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, LW5/d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_7

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->E:Z

    .line 7
    .line 8
    :cond_7
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->w:LW5/f;

    .line 9
    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->E:Z

    .line 11
    .line 12
    iget-object v2, p1, LW5/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    if-eqz p2, :cond_20

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v2, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v2, p2, v3

    .line 26
    .line 27
    const v2, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v2, p2, v1

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p2, LW5/f;->g1:[I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p2}, LW5/f;->V([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_26
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
