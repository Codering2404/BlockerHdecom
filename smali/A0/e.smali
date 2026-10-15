###### Class A0.ViewOnAttachStateChangeListenerC0004e (A0.e)
.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA0/e;->s:I

    iput-object p2, p0, LA0/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA0/e;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-void

    .line 9
    :pswitch_8
    check-cast v0, Ll6/m;

    .line 10
    .line 11
    iget-object p1, v0, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, v0, Ll6/m;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, v0, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    :pswitch_1d
    return-void

    .line 31
    :pswitch_1e
    check-cast v0, LT0/B;

    .line 32
    .line 33
    iget-object p1, v0, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LT0/B;->k:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, LT0/B;->i:LT0/w;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LT0/B;->j:LT0/x;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 50
    .line 51
    .line 52
    :pswitch_33
    return-void

    .line 53
    :pswitch_34
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v0}, LW1/C;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v0, LA0/f;

    .line 69
    .line 70
    iget-boolean v1, v0, LA0/f;->d:Z

    .line 71
    .line 72
    if-nez v1, :cond_55

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v0, LA0/f;->e:LA0/d;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v0, LA0/f;->d:Z

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, LA0/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_102

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/C;

    .line 9
    .line 10
    iget-object v1, v0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_19
    iget-object v1, v0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, v0, Lo/C;->A:Lo/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, p0, LA0/e;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/f;

    .line 40
    .line 41
    iget-object v1, v0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    :cond_38
    iget-object v1, v0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    iget-object v0, v0, Lo/f;->A:Lo/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object p1, p0, LA0/e;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ll6/m;

    .line 71
    .line 72
    iget-object v0, p1, Ll6/m;->M:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 73
    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    iget-object p1, p1, Ll6/m;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :pswitch_53
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LA0/e;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lb8/o0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object p1, p0, LA0/e;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LT0/a;

    .line 99
    .line 100
    const-string v0, "<this>"

    .line 101
    .line 102
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LW1/P;->A:LW1/P;

    .line 110
    .line 111
    invoke-static {v2, v1}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_a4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/ViewParent;

    .line 131
    .line 132
    instance-of v4, v2, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v4, :cond_76

    .line 135
    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f09010b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v4, :cond_9a

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    if-eqz v2, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_a1
    if-eqz v3, :cond_76

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_a4
    if-nez v3, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p1}, LT0/a;->d()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :pswitch_aa
    iget-object p1, p0, LA0/e;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LT0/B;

    .line 174
    .line 175
    iget-object v0, p1, LT0/B;->l:Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v1, p1, LT0/B;->N:LA2/w;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    iget-object v1, p1, LT0/B;->i:LT0/w;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, LT0/B;->j:LT0/x;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c2
    iget-object p1, p0, LA0/e;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:LP5/a;

    .line 200
    .line 201
    if-eqz v0, :cond_d4

    .line 202
    .line 203
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    if-eqz v1, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:LP5/a;

    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    :pswitch_d5
    iget-object p1, p0, LA0/e;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:LP5/a;

    .line 219
    .line 220
    if-eqz v0, :cond_e7

    .line 221
    .line 222
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 223
    .line 224
    if-eqz v1, :cond_e7

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:LP5/a;

    .line 231
    .line 232
    :cond_e7
    :pswitch_e7
    return-void

    .line 233
    :pswitch_e8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, LA0/e;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LA0/f;

    .line 240
    .line 241
    iget-boolean v1, v0, LA0/f;->d:Z

    .line 242
    .line 243
    if-eqz v1, :cond_100

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, v0, LA0/f;->e:LA0/d;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, v0, LA0/f;->d:Z

    .line 256
    .line 257
    :cond_100
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_e7
        :pswitch_d5
        :pswitch_c2
        :pswitch_aa
        :pswitch_5f
        :pswitch_53
        :pswitch_43
        :pswitch_24
    .end packed-switch
.end method
