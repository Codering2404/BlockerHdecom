###### Class Q0.X (Q0.X)
.class public final LQ0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/s0;


# static fields
.field public static final t:LQ0/X;


# instance fields
.field public final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ0/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/X;->t:LQ0/X;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LQ0/X;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQ0/r0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LQ0/r0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JJ)J
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget v3, p0, LQ0/X;->s:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_70

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shr-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-gtz v3, :cond_44

    .line 30
    .line 31
    and-long v3, p1, v0

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-long v4, p3, v0

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_44

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long p2, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v3, p1

    .line 61
    shl-long p1, p2, v2

    .line 62
    .line 63
    and-long p3, v3, v0

    .line 64
    .line 65
    or-long/2addr p1, p3

    .line 66
    sget p3, LQ0/j0;->a:I

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p1, p2, p3, p4}, LQ0/l0;->d(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-long p2, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v3, p1

    .line 83
    shl-long p1, p2, v2

    .line 84
    .line 85
    and-long p3, v3, v0

    .line 86
    .line 87
    or-long/2addr p1, p3

    .line 88
    sget p3, LQ0/j0;->a:I

    .line 89
    .line 90
    :goto_59
    return-wide p1

    .line 91
    :pswitch_5a
    invoke-static {p1, p2, p3, p4}, LQ0/l0;->d(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long p2, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v3, p1

    .line 105
    shl-long p1, p2, v2

    .line 106
    .line 107
    and-long p3, v3, v0

    .line 108
    .line 109
    or-long/2addr p1, p3

    .line 110
    sget p3, LQ0/j0;->a:I

    .line 111
    .line 112
    return-wide p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5a
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LQ0/X;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
