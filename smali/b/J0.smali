###### Class B.J0 (B.J0)
.class public final synthetic LB/J0;
.super LP7/a;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, LB/J0;->z:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LP7/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LB/J0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

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
    iget-object v0, p0, LP7/a;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp0/c;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lp0/c;->b(ILh0/s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lp1/q;

    .line 25
    .line 26
    iget-wide v0, p1, Lp1/q;->a:J

    .line 27
    .line 28
    check-cast p2, LE7/c;

    .line 29
    .line 30
    iget-object p1, p0, LP7/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB/Q0;

    .line 33
    .line 34
    iget-object p2, p1, LB/Q0;->T:LL0/d;

    .line 35
    .line 36
    invoke-virtual {p2}, LL0/d;->c()Lb8/u;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, LB/N0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v0, v1, v3}, LB/N0;-><init>(LB/Q0;JLE7/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p2, v3, v3, v2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 48
    .line 49
    .line 50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
