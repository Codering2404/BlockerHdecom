###### Class j4.C1648g (j4.g)
.class public final synthetic Lj4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/a;LO7/c;Lx4/i;Landroid/content/Context;Ljava/util/List;LS3/j;LS3/j;LO7/c;Lcom/blockerhero/data/db/entities/UserSubscription;I)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj4/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj4/g;->t:LO7/c;

    iput-object p3, p0, Lj4/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lj4/g;->u:Landroid/content/Context;

    iput-object p5, p0, Lj4/g;->y:Ljava/lang/Object;

    iput-object p6, p0, Lj4/g;->z:Ljava/lang/Object;

    iput-object p7, p0, Lj4/g;->A:Ljava/lang/Object;

    iput-object p8, p0, Lj4/g;->B:Ljava/lang/Object;

    iput-object p9, p0, Lj4/g;->C:Ljava/lang/Object;

    iput p10, p0, Lj4/g;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LL2/u;LY3/c;LA7/q;LO7/c;Li4/d;Lk4/b;Lj4/w;Lr4/q;I)V
    .registers 12

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj4/g;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g;->u:Landroid/content/Context;

    iput-object p2, p0, Lj4/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lj4/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lj4/g;->y:Ljava/lang/Object;

    iput-object p5, p0, Lj4/g;->t:LO7/c;

    iput-object p6, p0, Lj4/g;->z:Ljava/lang/Object;

    iput-object p7, p0, Lj4/g;->A:Ljava/lang/Object;

    iput-object p8, p0, Lj4/g;->B:Ljava/lang/Object;

    iput-object p9, p0, Lj4/g;->C:Ljava/lang/Object;

    iput p10, p0, Lj4/g;->v:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lj4/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$onActionToBePerformedUpdate"

    .line 15
    .line 16
    iget-object v2, p0, Lj4/g;->t:LO7/c;

    .line 17
    .line 18
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$premiumViewModel"

    .line 22
    .line 23
    iget-object p2, p0, Lj4/g;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lx4/i;

    .line 27
    .line 28
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "$context"

    .line 32
    .line 33
    iget-object v4, p0, Lj4/g;->u:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "$productDetailsList"

    .line 39
    .line 40
    iget-object p2, p0, Lj4/g;->y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "$onSelectedProductDetailsForChangeSubs"

    .line 49
    .line 50
    iget-object p2, p0, Lj4/g;->B:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, p2

    .line 53
    check-cast v8, LO7/c;

    .line 54
    .line 55
    invoke-static {v8, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lj4/g;->v:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object p1, p0, Lj4/g;->w:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, La4/a;

    .line 70
    .line 71
    iget-object p1, p0, Lj4/g;->z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, LS3/j;

    .line 75
    .line 76
    iget-object p1, p0, Lj4/g;->A:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, LS3/j;

    .line 80
    .line 81
    iget-object p1, p0, Lj4/g;->C:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 85
    .line 86
    invoke-static/range {v1 .. v11}, Lp5/f;->b(La4/a;LO7/c;Lx4/i;Landroid/content/Context;Ljava/util/List;LS3/j;LS3/j;LO7/c;Lcom/blockerhero/data/db/entities/UserSubscription;Lh0/s;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LA7/B;->a:LA7/B;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    move-object v9, p1

    .line 93
    check-cast v9, Lh0/s;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lj4/g;->u:Landroid/content/Context;

    .line 101
    .line 102
    const-string p1, "$context"

    .line 103
    .line 104
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lj4/g;->w:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, LL2/u;

    .line 111
    .line 112
    iget-object p1, p0, Lj4/g;->x:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, LY3/c;

    .line 116
    .line 117
    const-string p1, "$preferencesState"

    .line 118
    .line 119
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lj4/g;->y:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, LA7/q;

    .line 126
    .line 127
    const-string p1, "$actionToBePerformed"

    .line 128
    .line 129
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lj4/g;->t:LO7/c;

    .line 133
    .line 134
    const-string p1, "$onActionToBePerformedUpdate"

    .line 135
    .line 136
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lj4/g;->z:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Li4/d;

    .line 143
    .line 144
    const-string p1, "$authViewModel"

    .line 145
    .line 146
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lj4/g;->A:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Lk4/b;

    .line 153
    .line 154
    const-string p1, "$accountabilityPartnerViewModel"

    .line 155
    .line 156
    invoke-static {v6, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lj4/g;->B:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Lj4/w;

    .line 163
    .line 164
    const-string p1, "$blockingViewModel"

    .line 165
    .line 166
    invoke-static {v7, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lj4/g;->C:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, p1

    .line 172
    check-cast v8, Lr4/q;

    .line 173
    .line 174
    const-string p1, "$blocklistViewModel"

    .line 175
    .line 176
    invoke-static {v8, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lj4/g;->v:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static/range {v0 .. v10}, LA3/f;->d(Landroid/content/Context;LL2/u;LY3/c;LA7/q;LO7/c;Li4/d;Lk4/b;Lj4/w;Lr4/q;Lh0/s;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LA7/B;->a:LA7/B;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method
