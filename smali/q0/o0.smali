###### Class Q0.o0 (Q0.o0)
.class public final LQ0/o0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LQ0/p0;


# direct methods
.method public synthetic constructor <init>(LQ0/p0;I)V
    .registers 3

    .line 1
    iput p2, p0, LQ0/o0;->t:I

    iput-object p1, p0, LQ0/o0;->u:LQ0/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LQ0/o0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/J;

    .line 7
    .line 8
    check-cast p2, LQ0/p0;

    .line 9
    .line 10
    iget-object p2, p1, LS0/J;->Y:LQ0/M;

    .line 11
    .line 12
    iget-object v0, p0, LQ0/o0;->u:LQ0/p0;

    .line 13
    .line 14
    if-nez p2, :cond_18

    .line 15
    .line 16
    new-instance p2, LQ0/M;

    .line 17
    .line 18
    iget-object v1, v0, LQ0/p0;->a:LQ0/s0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LQ0/M;-><init>(LS0/J;LQ0/s0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, LS0/J;->Y:LQ0/M;

    .line 24
    .line 25
    :cond_18
    iput-object p2, v0, LQ0/p0;->b:LQ0/M;

    .line 26
    .line 27
    invoke-virtual {v0}, LQ0/p0;->a()LQ0/M;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LQ0/M;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LQ0/p0;->a()LQ0/M;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LQ0/M;->u:LQ0/s0;

    .line 39
    .line 40
    iget-object v0, v0, LQ0/p0;->a:LQ0/s0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_37

    .line 43
    .line 44
    iput-object v0, p1, LQ0/M;->u:LQ0/s0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LQ0/M;->f(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LQ0/M;->s:LS0/J;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LS0/J;->Y(LS0/J;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, LS0/J;

    .line 60
    .line 61
    check-cast p2, LO7/e;

    .line 62
    .line 63
    iget-object v0, p0, LQ0/o0;->u:LQ0/p0;

    .line 64
    .line 65
    invoke-virtual {v0}, LQ0/p0;->a()LQ0/M;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LQ0/I;

    .line 70
    .line 71
    iget-object v2, v0, LQ0/M;->H:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LQ0/I;-><init>(LQ0/M;LO7/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LS0/J;->f0(LQ0/Q;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    check-cast p1, LS0/J;

    .line 83
    .line 84
    check-cast p2, Lh0/v;

    .line 85
    .line 86
    iget-object p1, p0, LQ0/o0;->u:LQ0/p0;

    .line 87
    .line 88
    invoke-virtual {p1}, LQ0/p0;->a()LQ0/M;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LQ0/M;->t:Lh0/v;

    .line 93
    .line 94
    sget-object p1, LA7/B;->a:LA7/B;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_51
        :pswitch_3a
    .end packed-switch
.end method
