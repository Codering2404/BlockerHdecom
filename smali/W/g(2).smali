###### Class w.C2298g (w.g)
.class public final Lw/g;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final u:Lw/g;

.field public static final v:Lw/g;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/g;->u:Lw/g;

    .line 9
    .line 10
    new-instance v0, Lw/g;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw/g;->v:Lw/g;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lw/g;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lw/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/y;

    .line 7
    .line 8
    check-cast p2, Lw/y;

    .line 9
    .line 10
    if-ne p1, p2, :cond_11

    .line 11
    .line 12
    sget-object p1, Lw/y;->u:Lw/y;

    .line 13
    .line 14
    if-ne p2, p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lp1/l;

    .line 25
    .line 26
    iget-wide v0, p1, Lp1/l;->a:J

    .line 27
    .line 28
    check-cast p2, Lp1/l;

    .line 29
    .line 30
    iget-wide p1, p2, Lp1/l;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    int-to-long v0, p1

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shl-long v2, v0, p2

    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    new-instance p2, Lp1/l;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lp1/l;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x43c80000    # 400.0f

    .line 51
    .line 52
    invoke-static {v0, p2, p1}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
