###### Class r4.C2033h (r4.h)
.class public final synthetic Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lr4/q;

.field public final synthetic u:Lk4/b;

.field public final synthetic v:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public final synthetic w:LO7/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lk4/b;LO7/a;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr4/h;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/h;->t:Lr4/q;

    iput-object p2, p0, Lr4/h;->v:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    iput-object p3, p0, Lr4/h;->u:Lk4/b;

    iput-object p4, p0, Lr4/h;->w:LO7/a;

    iput p5, p0, Lr4/h;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lr4/q;Lk4/b;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;II)V
    .registers 7

    .line 2
    iput p6, p0, Lr4/h;->s:I

    iput-object p1, p0, Lr4/h;->t:Lr4/q;

    iput-object p2, p0, Lr4/h;->u:Lk4/b;

    iput-object p3, p0, Lr4/h;->v:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    iput-object p4, p0, Lr4/h;->w:LO7/a;

    iput p5, p0, Lr4/h;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lr4/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

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
    iget-object v1, p0, Lr4/h;->t:Lr4/q;

    .line 17
    .line 18
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$accountabilityPartnerViewModel"

    .line 22
    .line 23
    iget-object v6, p0, Lr4/h;->u:Lk4/b;

    .line 24
    .line 25
    invoke-static {v6, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "$item"

    .line 29
    .line 30
    iget-object v4, p0, Lr4/h;->v:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 31
    .line 32
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$onDismiss"

    .line 36
    .line 37
    iget-object v3, p0, Lr4/h;->w:LO7/a;

    .line 38
    .line 39
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lr4/h;->x:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lr4/q;->m(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

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
    iget-object v0, p0, Lr4/h;->t:Lr4/q;

    .line 67
    .line 68
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "$accountabilityPartnerViewModel"

    .line 72
    .line 73
    iget-object v5, p0, Lr4/h;->u:Lk4/b;

    .line 74
    .line 75
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "$item"

    .line 79
    .line 80
    iget-object v3, p0, Lr4/h;->v:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 81
    .line 82
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "$onDismiss"

    .line 86
    .line 87
    iget-object v2, p0, Lr4/h;->w:LO7/a;

    .line 88
    .line 89
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lr4/h;->x:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual/range {v0 .. v5}, Lr4/q;->l(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    move-object v4, p1

    .line 107
    check-cast v4, Lh0/s;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    const-string p1, "$tmp0_rcvr"

    .line 115
    .line 116
    iget-object v0, p0, Lr4/h;->t:Lr4/q;

    .line 117
    .line 118
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "$item"

    .line 122
    .line 123
    iget-object v3, p0, Lr4/h;->v:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 124
    .line 125
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "$accountabilityPartnerViewModel"

    .line 129
    .line 130
    iget-object v5, p0, Lr4/h;->u:Lk4/b;

    .line 131
    .line 132
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "$onDismiss"

    .line 136
    .line 137
    iget-object v2, p0, Lr4/h;->w:LO7/a;

    .line 138
    .line 139
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lr4/h;->x:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual/range {v0 .. v5}, Lr4/q;->k(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LA7/B;->a:LA7/B;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_37
    .end packed-switch
.end method
