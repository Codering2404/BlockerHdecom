###### Class B.C0079b (B.b)
.class public final LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LB/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .registers 7

    .line 1
    iget v0, p0, LB/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    cmpg-float v0, p2, p3

    .line 13
    .line 14
    if-gtz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    mul-float/2addr v2, p2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    sub-float v2, p3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    cmpg-float v0, v2, p2

    .line 31
    .line 32
    if-gez v0, :cond_23

    .line 33
    .line 34
    sub-float v1, p3, p2

    .line 35
    .line 36
    :cond_23
    sub-float/2addr p1, v1

    .line 37
    return p1

    .line 38
    :pswitch_25
    sget-object v0, LB/d;->a:LB/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-float/2addr p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v1, p1, v0

    .line 46
    .line 47
    if-ltz v1, :cond_36

    .line 48
    .line 49
    cmpg-float v1, p2, p3

    .line 50
    .line 51
    if-gtz v1, :cond_36

    .line 52
    .line 53
    :goto_34
    move p1, v0

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    cmpg-float v1, p1, v0

    .line 56
    .line 57
    if-gez v1, :cond_3f

    .line 58
    .line 59
    cmpl-float v1, p2, p3

    .line 60
    .line 61
    if-lez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p2, p3

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    cmpg-float p3, v0, p3

    .line 74
    .line 75
    if-gez p3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, p2

    .line 79
    :goto_4e
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final b()Lx/f0;
    .registers 2

    .line 1
    iget v0, p0, LB/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    sget-object v0, LB/d;->a:LB/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LB/c;->b:Lx/f0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    sget-object v0, LB/d;->a:LB/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LB/c;->b:Lx/f0;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
