###### Class z.X (z.X)
.class public final Lz/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/O;


# static fields
.field public static final b:Lz/X;

.field public static final c:Lz/X;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/X;->b:Lz/X;

    .line 8
    .line 9
    new-instance v0, Lz/X;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/X;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/X;->c:Lz/X;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLp1/m;Lp1/c;)LA0/H;
    .registers 10

    .line 1
    iget p3, p0, Lz/X;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    sget p3, Lz/E;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, Lp1/c;->M(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, LA0/F;

    .line 14
    .line 15
    new-instance v0, Lz0/c;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, p3

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v2, p1}, Lz0/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, LA0/F;-><init>(Lz0/c;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :pswitch_2e
    sget p3, Lz/E;->a:F

    .line 48
    .line 49
    invoke-interface {p4, p3}, Lp1/c;->M(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    new-instance p4, LA0/F;

    .line 55
    .line 56
    new-instance v0, Lz0/c;

    .line 57
    .line 58
    neg-float v1, p3

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v2, p1, v2

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-float/2addr p1, p3

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {v0, p2, v1, v2, p1}, Lz0/c;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, v0}, LA0/F;-><init>(Lz0/c;)V

    .line 85
    .line 86
    .line 87
    return-object p4

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
