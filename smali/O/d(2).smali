###### Class o.ViewTreeObserverOnGlobalLayoutListenerC1831d (o.d)
.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lo/d;->s:I

    iput-object p2, p0, Lo/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget v0, p0, Lo/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/J;

    .line 9
    .line 10
    iget-object v1, v0, Lp/J;->Z:Lp/M;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    iget-object v2, v0, Lp/J;->X:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/J;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/D0;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0}, Lp/D0;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lo/d;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/M;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/M;->getInternalPopup()Lp/L;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lp/L;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_42

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lp/M;->x:Lp/L;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lp/L;->l(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lo/d;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo/C;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/C;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6e

    .line 86
    .line 87
    iget-object v1, v0, Lo/C;->z:Lp/I0;

    .line 88
    .line 89
    iget-boolean v2, v1, Lp/D0;->Q:Z

    .line 90
    .line 91
    if-nez v2, :cond_6e

    .line 92
    .line 93
    iget-object v2, v0, Lo/C;->E:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Lp/D0;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Lo/C;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lo/d;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo/f;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b2

    .line 121
    .line 122
    iget-object v1, v0, Lo/f;->z:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_b2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lo/e;

    .line 136
    .line 137
    iget-object v2, v2, Lo/e;->a:Lp/I0;

    .line 138
    .line 139
    iget-boolean v2, v2, Lp/D0;->Q:Z

    .line 140
    .line 141
    if-nez v2, :cond_b2

    .line 142
    .line 143
    iget-object v2, v0, Lo/f;->G:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v2, :cond_af

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_99

    .line 152
    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lo/e;

    .line 169
    .line 170
    iget-object v1, v1, Lo/e;->a:Lp/I0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/D0;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_9d

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v0}, Lo/f;->dismiss()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_4c
        :pswitch_27
    .end packed-switch
.end method
