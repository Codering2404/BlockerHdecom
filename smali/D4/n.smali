###### Class D4.n (D4.n)
.class public final synthetic LD4/n;
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
    iput p1, p0, LD4/n;->s:I

    iput-object p2, p0, LD4/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, LD4/n;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll6/u;

    .line 9
    .line 10
    iget-object v0, p1, Ll6/u;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Ll6/u;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v1, p1, Ll6/u;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v1, p1, Ll6/u;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    if-ltz v0, :cond_35

    .line 48
    .line 49
    iget-object v1, p1, Ll6/u;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Ll6/n;->q()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    iget-object p1, p0, LD4/n;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ll6/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll6/j;->u()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    iget-object p1, p0, LD4/n;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ll6/d;

    .line 69
    .line 70
    iget-object v0, p1, Ll6/d;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Ll6/n;->q()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :pswitch_57
    iget-object p1, p0, LD4/n;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->P()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :pswitch_60
    iget-object p1, p0, LD4/n;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lf4/a;

    .line 100
    .line 101
    iget-object v0, p1, Lf4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    const-wide/16 v1, 0x1f4

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, LB8/d;->R(Landroid/view/View;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 117
    .line 118
    const v0, 0x7f08007a

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const v0, 0x7f080079

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object p1, p1, Lf4/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, LA3/f;->x(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_60
        :pswitch_57
        :pswitch_41
        :pswitch_39
    .end packed-switch
.end method
