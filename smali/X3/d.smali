###### Class x3.d (x3.d)
.class public final Lx3/d;
.super Lx3/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(LL2/q;I)V
    .registers 3

    iput p2, p0, Lx3/d;->b:I

    packed-switch p2, :pswitch_data_36

    const-string p2, "tracker"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx3/c;-><init>(LL2/q;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lx3/d;->c:I

    return-void

    .line 3
    :pswitch_11
    const-string p2, "tracker"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lx3/c;-><init>(LL2/q;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lx3/d;->c:I

    return-void

    .line 6
    :pswitch_1e
    const-string p2, "tracker"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lx3/c;-><init>(LL2/q;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lx3/d;->c:I

    return-void

    .line 9
    :pswitch_2a
    const-string p2, "tracker"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lx3/c;-><init>(LL2/q;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lx3/d;->c:I

    return-void

    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Ly3/a;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/d;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lx3/c;-><init>(LL2/q;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lx3/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(LA3/n;)Z
    .registers 4

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 12
    .line 13
    iget-boolean p1, p1, Lr3/d;->f:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_f
    const-string v0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 22
    .line 23
    iget p1, p1, Lr3/d;->a:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_27

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    :goto_28
    return p1

    .line 42
    :pswitch_29
    const-string v0, "workSpec"

    .line 43
    .line 44
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 48
    .line 49
    iget p1, p1, Lr3/d;->a:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    return p1

    .line 58
    :pswitch_39
    const-string v0, "workSpec"

    .line 59
    .line 60
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 64
    .line 65
    iget-boolean p1, p1, Lr3/d;->e:Z

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_43
    const-string v0, "workSpec"

    .line 69
    .line 70
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 74
    .line 75
    iget-boolean p1, p1, Lr3/d;->c:Z

    .line 76
    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_43
        :pswitch_39
        :pswitch_29
        :pswitch_f
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx3/d;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Lx3/d;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, Lx3/d;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget v0, p0, Lx3/d;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_11
    iget v0, p0, Lx3/d;->c:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_e
    check-cast p1, Lw3/g;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lw3/g;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-boolean p1, p1, Lw3/g;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    :goto_21
    return p1

    .line 35
    :pswitch_22
    check-cast p1, Lw3/g;

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-boolean v4, p1, Lw3/g;->a:Z

    .line 49
    .line 50
    if-lt v0, v1, :cond_3c

    .line 51
    .line 52
    if-eqz v4, :cond_3e

    .line 53
    .line 54
    iget-boolean p1, p1, Lw3/g;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    move v2, v3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    if-nez v4, :cond_3a

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return v2

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    return p1

    .line 73
    :pswitch_48
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3f
        :pswitch_22
        :pswitch_e
    .end packed-switch
.end method
