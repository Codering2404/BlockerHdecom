###### Class L.C0353d (L.d)
.class public final synthetic LL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, LL/d;->s:I

    iput-wide p2, p0, LL/d;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LL/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt2/b;

    .line 7
    .line 8
    iget-wide v0, p0, LL/d;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZ6/h;->b:Lt2/e;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lt2/b;->d(Lt2/e;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, La1/l;

    .line 22
    .line 23
    sget-object v0, LW/W;->c:La1/y;

    .line 24
    .line 25
    new-instance v7, LW/V;

    .line 26
    .line 27
    sget-object v2, LL/W;->s:LL/W;

    .line 28
    .line 29
    sget-object v5, LW/U;->t:LW/U;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-wide v3, p0, LL/d;->t:J

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, LW/V;-><init>(LL/W;JLW/U;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v7}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Lx0/c;

    .line 45
    .line 46
    iget-object v0, p1, Lx0/c;->s:Lx0/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lx0/a;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shr-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {p1, v0}, LW/l0;->q(Lx0/c;F)LA0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LA0/m;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    iget-wide v4, p0, LL/d;->t:J

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5}, LA0/m;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LB/B1;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, LB/B1;-><init>(FLA0/g;LA0/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_14
    .end packed-switch
.end method
