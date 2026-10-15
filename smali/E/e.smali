###### Class E.C0148e (E.e)
.class public final synthetic LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt0/f;


# direct methods
.method public synthetic constructor <init>(Lt0/f;I)V
    .registers 3

    .line 1
    iput p2, p0, LE/e;->s:I

    iput-object p1, p0, LE/e;->t:Lt0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LE/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/l;

    .line 7
    .line 8
    check-cast p2, Lp1/m;

    .line 9
    .line 10
    iget-wide v0, p1, Lp1/l;->a:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, LE/e;->t:Lt0/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, p2}, Lt0/f;->a(IILp1/m;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v0, p2

    .line 24
    shl-long p1, v0, p1

    .line 25
    .line 26
    int-to-long v0, v2

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    or-long/2addr p1, v0

    .line 34
    new-instance v0, Lp1/j;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lp1/j;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Lp1/m;

    .line 47
    .line 48
    iget-object v0, p0, LE/e;->t:Lt0/f;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lt0/f;->a(IILp1/m;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
