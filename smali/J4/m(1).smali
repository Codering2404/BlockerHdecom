###### Class j4.C1654m (j4.m)
.class public final synthetic Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LO7/a;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;II)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj4/m;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Lj4/m;->t:Ljava/lang/String;

    iput-object p3, p0, Lj4/m;->y:Ljava/lang/Object;

    iput-object p4, p0, Lj4/m;->z:Ljava/lang/Object;

    iput-object p5, p0, Lj4/m;->A:Ljava/lang/Object;

    iput-object p6, p0, Lj4/m;->C:Ljava/lang/Object;

    iput-object p7, p0, Lj4/m;->D:Ljava/lang/Object;

    iput-object p8, p0, Lj4/m;->B:Ljava/lang/Object;

    iput-object p9, p0, Lj4/m;->u:LO7/a;

    iput-object p10, p0, Lj4/m;->E:Ljava/lang/Object;

    iput p11, p0, Lj4/m;->v:I

    iput p12, p0, Lj4/m;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;II)V
    .registers 14

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj4/m;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Lj4/m;->t:Ljava/lang/String;

    iput-object p3, p0, Lj4/m;->y:Ljava/lang/Object;

    iput-object p4, p0, Lj4/m;->z:Ljava/lang/Object;

    iput-object p5, p0, Lj4/m;->A:Ljava/lang/Object;

    iput-object p6, p0, Lj4/m;->B:Ljava/lang/Object;

    iput-object p7, p0, Lj4/m;->C:Ljava/lang/Object;

    iput-object p8, p0, Lj4/m;->D:Ljava/lang/Object;

    iput-object p9, p0, Lj4/m;->u:LO7/a;

    iput-object p10, p0, Lj4/m;->E:Ljava/lang/Object;

    iput p11, p0, Lj4/m;->v:I

    iput p12, p0, Lj4/m;->w:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lj4/m;->s:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Lh0/s;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_ac

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lj4/m;->x:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lk4/b;

    .line 22
    .line 23
    const-string v1, "$accountabilityPartnerViewModel"

    .line 24
    .line 25
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lj4/m;->u:LO7/a;

    .line 29
    .line 30
    iget-object v1, v0, Lj4/m;->E:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, LO7/a;

    .line 34
    .line 35
    const-string v1, "$onDismiss"

    .line 36
    .line 37
    invoke-static {v11, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lj4/m;->v:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v1, v0, Lj4/m;->D:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 52
    .line 53
    iget v14, v0, Lj4/m;->w:I

    .line 54
    .line 55
    iget-object v3, v0, Lj4/m;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lj4/m;->y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Lj4/m;->z:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, v0, Lj4/m;->A:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lj4/m;->B:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v0, Lj4/m;->C:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 78
    .line 79
    invoke-static/range {v2 .. v14}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_54
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lj4/m;->x:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, LG0/f;

    .line 96
    .line 97
    iget-object v3, v0, Lj4/m;->t:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lj4/m;->y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v0, Lj4/m;->z:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, LY3/c;

    .line 108
    .line 109
    const-string v1, "$preferencesState"

    .line 110
    .line 111
    invoke-static {v5, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lj4/m;->A:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, LO7/c;

    .line 118
    .line 119
    const-string v1, "$onInfoClicked"

    .line 120
    .line 121
    invoke-static {v6, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lj4/m;->D:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, LO7/e;

    .line 128
    .line 129
    const-string v1, "$onActionToBePerformed"

    .line 130
    .line 131
    invoke-static {v8, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lj4/m;->E:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lj4/w;

    .line 138
    .line 139
    const-string v1, "$blockingViewModel"

    .line 140
    .line 141
    invoke-static {v11, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lj4/m;->v:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v10, v0, Lj4/m;->u:LO7/a;

    .line 153
    .line 154
    iget v14, v0, Lj4/m;->w:I

    .line 155
    .line 156
    iget-object v1, v0, Lj4/m;->C:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, LO7/e;

    .line 160
    .line 161
    iget-object v1, v0, Lj4/m;->B:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, LO7/c;

    .line 165
    .line 166
    invoke-static/range {v2 .. v14}, Lj4/s;->e(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;Lh0/s;II)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LA7/B;->a:LA7/B;

    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method
