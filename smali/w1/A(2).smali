###### Class W1.A (W1.A)
.class public final LW1/A;
.super LC7/f;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    .line 1
    iput p5, p0, LW1/A;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LC7/f;->s:I

    .line 7
    .line 8
    iput-object p2, p0, LC7/f;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, LC7/f;->u:I

    .line 11
    .line 12
    iput p4, p0, LC7/f;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW1/A;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LW1/H;->b(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p1}, LW1/J;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p1}, LW1/H;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    invoke-static {p1}, LW1/H;->c(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LW1/A;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, LW1/H;->d(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, p2}, LW1/J;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, LW1/H;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, LW1/H;->f(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, LW1/A;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v1

    .line 23
    :goto_16
    if-eqz p2, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, v1

    .line 34
    :goto_21
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_24
    xor-int/lit8 p1, v1, 0x1

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    return p1

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_4d

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    :goto_4e
    if-eqz p2, :cond_58

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_58

    .line 86
    .line 87
    move p2, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p2, v1

    .line 90
    :goto_59
    if-ne p1, p2, :cond_5c

    .line 91
    .line 92
    move v1, v0

    .line 93
    :cond_5c
    xor-int/lit8 p1, v1, 0x1

    .line 94
    .line 95
    return p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method
