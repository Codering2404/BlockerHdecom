###### Class j4.C1662u (j4.u)
.class public final synthetic Lj4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk4/b;

.field public final synthetic u:Z

.field public final synthetic v:LO7/a;

.field public final synthetic w:I

.field public final synthetic x:Lb4/f;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj4/w;LO7/a;Lj4/a;ZLk4/b;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj4/u;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/u;->x:Lb4/f;

    iput-object p2, p0, Lj4/u;->v:LO7/a;

    iput-object p3, p0, Lj4/u;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lj4/u;->u:Z

    iput-object p5, p0, Lj4/u;->t:Lk4/b;

    iput p6, p0, Lj4/u;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lt4/r;Lk4/b;Lcom/blockerhero/data/db/entities/FocusTime;ZLO7/a;I)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj4/u;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/u;->x:Lb4/f;

    iput-object p2, p0, Lj4/u;->t:Lk4/b;

    iput-object p3, p0, Lj4/u;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lj4/u;->u:Z

    iput-object p5, p0, Lj4/u;->v:LO7/a;

    iput p6, p0, Lj4/u;->w:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lj4/u;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj4/u;->x:Lb4/f;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt4/r;

    .line 18
    .line 19
    const-string p1, "$tmp0_rcvr"

    .line 20
    .line 21
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lj4/u;->t:Lk4/b;

    .line 25
    .line 26
    const-string p1, "$accountabilityPartnerViewModel"

    .line 27
    .line 28
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj4/u;->y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 35
    .line 36
    const-string p1, "$focusTime"

    .line 37
    .line 38
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lj4/u;->v:LO7/a;

    .line 42
    .line 43
    const-string p1, "$onDismiss"

    .line 44
    .line 45
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lj4/u;->w:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-boolean v4, p0, Lj4/u;->u:Z

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Lt4/r;->m(Lk4/b;Lcom/blockerhero/data/db/entities/FocusTime;ZLO7/a;Lh0/s;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    move-object v5, p1

    .line 65
    check-cast v5, Lh0/s;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    const-string p1, "$tmp0_rcvr"

    .line 73
    .line 74
    iget-object p2, p0, Lj4/u;->x:Lb4/f;

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lj4/w;

    .line 78
    .line 79
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "$onDismiss"

    .line 83
    .line 84
    iget-object v1, p0, Lj4/u;->v:LO7/a;

    .line 85
    .line 86
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "$item"

    .line 90
    .line 91
    iget-object p2, p0, Lj4/u;->y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lj4/a;

    .line 95
    .line 96
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "$accountabilityPartnerViewModel"

    .line 100
    .line 101
    iget-object v4, p0, Lj4/u;->t:Lk4/b;

    .line 102
    .line 103
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lj4/u;->w:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-boolean v3, p0, Lj4/u;->u:Z

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Lj4/w;->k(LO7/a;Lj4/a;ZLk4/b;Lh0/s;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LA7/B;->a:LA7/B;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
