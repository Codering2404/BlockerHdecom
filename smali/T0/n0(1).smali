###### Class T0.C0493n0 (T0.n0)
.class public final LT0/n0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT0/a;II)V
    .registers 4

    .line 1
    iput p3, p0, LT0/n0;->t:I

    iput-object p1, p0, LT0/n0;->v:Ljava/lang/Object;

    iput p2, p0, LT0/n0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp0/c;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LT0/n0;->t:I

    sget v0, Le0/k;->a:F

    sget v0, Le0/k;->a:F

    .line 2
    iput-object p1, p0, LT0/n0;->v:Ljava/lang/Object;

    iput p2, p0, LT0/n0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LT0/n0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT0/n0;->u:I

    .line 6
    .line 7
    iget v3, p0, LT0/n0;->t:I

    .line 8
    .line 9
    check-cast p1, Lh0/s;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_52

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast v1, Lt1/u;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p1}, Lt1/u;->a(ILh0/s;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast v1, Lt1/q;

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lt1/q;->a(ILh0/s;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    check-cast v1, Le0/J0;

    .line 50
    .line 51
    invoke-virtual {v1, p2, p1}, Le0/J0;->a(ILh0/s;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    or-int/lit8 p2, v2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget v2, Le0/k;->a:F

    .line 62
    .line 63
    check-cast v1, Lp0/c;

    .line 64
    .line 65
    sget v2, Le0/k;->a:F

    .line 66
    .line 67
    invoke-static {v1, p1, p2}, Le0/k;->b(Lp0/c;Lh0/s;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    or-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    check-cast v1, LT0/o0;

    .line 78
    .line 79
    invoke-virtual {v1, p2, p1}, LT0/o0;->a(ILh0/s;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_46
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
    .end packed-switch
.end method
