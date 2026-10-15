###### Class W.M (W.M)
.class public final LW/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LW/j0;

.field public final synthetic u:LW/p0;

.field public final synthetic v:Lp0/c;


# direct methods
.method public constructor <init>(LW/j0;LW/p0;Lp0/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LW/M;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/M;->t:LW/j0;

    iput-object p2, p0, LW/M;->u:LW/p0;

    iput-object p3, p0, LW/M;->v:Lp0/c;

    return-void
.end method

.method public constructor <init>(LW/p0;Lp0/c;LW/j0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LW/M;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/M;->u:LW/p0;

    iput-object p2, p0, LW/M;->v:Lp0/c;

    iput-object p3, p0, LW/M;->t:LW/j0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LW/M;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

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
    if-eqz p2, :cond_35

    .line 29
    .line 30
    new-instance p2, LW/M;

    .line 31
    .line 32
    iget-object v0, p0, LW/M;->v:Lp0/c;

    .line 33
    .line 34
    iget-object v1, p0, LW/M;->t:LW/j0;

    .line 35
    .line 36
    iget-object v2, p0, LW/M;->u:LW/p0;

    .line 37
    .line 38
    invoke-direct {p2, v2, v0, v1}, LW/M;-><init>(LW/p0;Lp0/c;LW/j0;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x10fa1909

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {v1, p2, p1, v0}, LL/f0;->e(LW/j0;Lp0/c;Lh0/s;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 55
    .line 56
    .line 57
    :goto_38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    check-cast p1, Lh0/s;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v1, :cond_4b

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    and-int/2addr p2, v2

    .line 78
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_72

    .line 83
    .line 84
    sget-object p2, LW/q0;->a:Lh0/C;

    .line 85
    .line 86
    iget-object v0, p0, LW/M;->u:LW/p0;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, LH/r;

    .line 93
    .line 94
    iget-object v1, p0, LW/M;->v:Lp0/c;

    .line 95
    .line 96
    iget-object v2, p0, LW/M;->t:LW/j0;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v0, v3, v1, v2}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x24633bb7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x38

    .line 110
    .line 111
    invoke-static {p2, v0, p1, v1}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object p1, LA7/B;->a:LA7/B;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
