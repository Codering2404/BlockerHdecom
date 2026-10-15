###### Class t1.n (t1.n)
.class public final Lt1/n;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final u:Lt1/n;

.field public static final v:Lt1/n;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt1/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt1/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/n;->u:Lt1/n;

    .line 9
    .line 10
    new-instance v0, Lt1/n;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lt1/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/n;->v:Lt1/n;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/n;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt1/n;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, Lh0/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_34

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    and-int/2addr p2, v2

    .line 55
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
