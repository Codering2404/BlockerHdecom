###### Class t4.k (t4.k)
.class public final synthetic Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt4/r;

.field public final synthetic u:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic v:Lk4/b;

.field public final synthetic w:LO7/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;II)V
    .registers 7

    .line 1
    iput p6, p0, Lt4/k;->s:I

    iput-object p1, p0, Lt4/k;->t:Lt4/r;

    iput-object p2, p0, Lt4/k;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    iput-object p3, p0, Lt4/k;->v:Lk4/b;

    iput-object p4, p0, Lt4/k;->w:LO7/a;

    iput p5, p0, Lt4/k;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lt4/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$tmp0_rcvr"

    .line 15
    .line 16
    iget-object v1, p0, Lt4/k;->t:Lt4/r;

    .line 17
    .line 18
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$focusTime"

    .line 22
    .line 23
    iget-object v2, p0, Lt4/k;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 24
    .line 25
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "$accountabilityPartnerViewModel"

    .line 29
    .line 30
    iget-object v3, p0, Lt4/k;->v:Lk4/b;

    .line 31
    .line 32
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$onDismiss"

    .line 36
    .line 37
    iget-object v4, p0, Lt4/k;->w:LO7/a;

    .line 38
    .line 39
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lt4/k;->x:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {v1 .. v6}, Lt4/r;->k(Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;Lh0/s;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_37
    move-object v4, p1

    .line 57
    check-cast v4, Lh0/s;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    const-string p1, "$tmp0_rcvr"

    .line 65
    .line 66
    iget-object v0, p0, Lt4/k;->t:Lt4/r;

    .line 67
    .line 68
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "$focusTime"

    .line 72
    .line 73
    iget-object v1, p0, Lt4/k;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 74
    .line 75
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "$accountabilityPartnerViewModel"

    .line 79
    .line 80
    iget-object v2, p0, Lt4/k;->v:Lk4/b;

    .line 81
    .line 82
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "$onDismiss"

    .line 86
    .line 87
    iget-object v3, p0, Lt4/k;->w:LO7/a;

    .line 88
    .line 89
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lt4/k;->x:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual/range {v0 .. v5}, Lt4/r;->l(Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;Lh0/s;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
