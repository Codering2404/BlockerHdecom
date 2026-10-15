###### Class z.k0 (z.k0)
.class public final synthetic Lz/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lz/m0;


# direct methods
.method public synthetic constructor <init>(Lz/m0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz/k0;->s:I

    iput-object p1, p0, Lz/k0;->t:Lz/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz/k0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/k0;->t:Lz/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lz/m0;->T:Lh0/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ0/v;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LQ0/v;->I(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v2, Lz0/b;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_23
    iget-object v0, p0, Lz/k0;->t:Lz/m0;

    .line 37
    .line 38
    iget-wide v0, v0, Lz/m0;->V:J

    .line 39
    .line 40
    new-instance v2, Lz0/b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lz/k0;->t:Lz/m0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/m0;->E0()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_23
    .end packed-switch
.end method
