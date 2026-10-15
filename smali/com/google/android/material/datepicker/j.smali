###### Class com.google.android.material.datepicker.j (com.google.android.material.datepicker.j)
.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->s:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->g0:Lp/X0;

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p1, p1, Lp/X0;->t:Lo/n;

    .line 17
    .line 18
    :goto_11
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ln/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Li/e;

    .line 35
    .line 36
    iget-object v1, v0, Li/e;->g:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_30

    .line 39
    .line 40
    iget-object p1, v0, Li/e;->i:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, v0, Li/e;->j:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object p1, v0, Li/e;->k:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_35
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, v0, Li/e;->y:Li/c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, v0, Li/e;->b:Li/f;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 75
    .line 76
    iget v0, p1, Lcom/google/android/material/datepicker/k;->s0:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v1, :cond_69

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->P(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1}, LA2/B;->K()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v1, 0x7f110118

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_82

    .line 106
    :cond_69
    if-ne v0, v2, :cond_82

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->P(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1}, LA2/B;->K()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v1, 0x7f110119

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_47
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
