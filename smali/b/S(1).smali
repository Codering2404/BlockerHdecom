###### Class B.S (B.S)
.class public final LB/S;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LB/S;->w:I

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LB/S;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, LB/x0;

    .line 7
    .line 8
    check-cast p2, Lz0/b;

    .line 9
    .line 10
    iget-wide p1, p2, Lz0/b;->a:J

    .line 11
    .line 12
    check-cast p3, LE7/c;

    .line 13
    .line 14
    new-instance p1, LB/S;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, p3, v0}, LB/S;-><init>(ILE7/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LB/S;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1a
    check-cast p1, Lb8/u;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, LE7/c;

    .line 35
    .line 36
    new-instance p1, LB/S;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, p3, v0}, LB/S;-><init>(ILE7/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LB/S;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_30
    check-cast p1, Lb8/u;

    .line 50
    .line 51
    check-cast p2, Lz0/b;

    .line 52
    .line 53
    iget-wide p1, p2, Lz0/b;->a:J

    .line 54
    .line 55
    check-cast p3, LE7/c;

    .line 56
    .line 57
    new-instance p1, LB/S;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, p3, v0}, LB/S;-><init>(ILE7/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LB/S;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1a
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget v1, p0, LB/S;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
