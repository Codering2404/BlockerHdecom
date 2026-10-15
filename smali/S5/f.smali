###### Class S5.f (S5.f)
.class public final LS5/f;
.super LW1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LS5/f;->d:I

    iput-object p2, p0, LS5/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, LW1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, LS5/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LW1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, LW1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LS5/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LX1/f;)V
    .registers 13

    .line 1
    iget-object v0, p0, LS5/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LW1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    iget v2, p0, LS5/f;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_ae

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0}, LA2/B;->K()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f110117

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-virtual {v0}, LA2/B;->K()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f110115

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    new-instance v0, LX1/e;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, LX1/e;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, LX1/f;->b(LX1/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    iget-object p2, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 73
    .line 74
    iget-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Z

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    iget-object p2, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->w:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object p2, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:I

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    if-nez v1, :cond_74

    .line 114
    .line 115
    :cond_72
    move v6, v2

    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    move v3, v1

    .line 119
    :goto_76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v1, v4, :cond_72

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, p1, :cond_84

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    if-eqz v4, :cond_9a

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    if-eq v4, v5, :cond_9a

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_76

    .line 158
    :goto_9d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_61
        :pswitch_4f
        :pswitch_42
    .end packed-switch
.end method
