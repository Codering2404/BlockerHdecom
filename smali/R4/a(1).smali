###### Class r4.C2026a (r4.a)
.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lr4/q;

.field public final synthetic u:Lcom/blockerhero/data/db/entities/UserBlockedItem;


# direct methods
.method public synthetic constructor <init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr4/a;->s:I

    iput-object p1, p0, Lr4/a;->t:Lr4/q;

    iput-object p2, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr4/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lr4/a;->t:Lr4/q;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$item"

    .line 14
    .line 15
    iget-object v2, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 16
    .line 17
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr4/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lb4/f;->g(LO7/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, Lr4/a;->t:Lr4/q;

    .line 34
    .line 35
    const-string v1, "this$0"

    .line 36
    .line 37
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 41
    .line 42
    const-string v2, "$updatedItem"

    .line 43
    .line 44
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lr4/l;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, v1, v0}, Lr4/l;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/q;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v4, v4, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 59
    .line 60
    .line 61
    sget-object v0, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, "this$0"

    .line 65
    .line 66
    iget-object v1, p0, Lr4/a;->t:Lr4/q;

    .line 67
    .line 68
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "$item"

    .line 72
    .line 73
    iget-object v2, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 74
    .line 75
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lr4/k;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lb4/f;->g(LO7/c;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "this$0"

    .line 92
    .line 93
    iget-object v1, p0, Lr4/a;->t:Lr4/q;

    .line 94
    .line 95
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "$item"

    .line 99
    .line 100
    iget-object v2, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 101
    .line 102
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lr4/k;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lb4/f;->g(LO7/c;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LA7/B;->a:LA7/B;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    iget-object v0, p0, Lr4/a;->t:Lr4/q;

    .line 119
    .line 120
    const-string v1, "this$0"

    .line 121
    .line 122
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 126
    .line 127
    const-string v2, "$updatedItem"

    .line 128
    .line 129
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lr4/j;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v4, v1, v0}, Lr4/j;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/q;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, v4, v4, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 144
    .line 145
    .line 146
    sget-object v0, LA7/B;->a:LA7/B;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    iget-object v0, p0, Lr4/a;->t:Lr4/q;

    .line 150
    .line 151
    const-string v1, "this$0"

    .line 152
    .line 153
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 157
    .line 158
    const-string v2, "$item"

    .line 159
    .line 160
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lr4/i;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, v4, v1, v0}, Lr4/i;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/q;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v2, v4, v4, v3, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 175
    .line 176
    .line 177
    sget-object v0, LA7/B;->a:LA7/B;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b3
    iget-object v0, p0, Lr4/a;->t:Lr4/q;

    .line 181
    .line 182
    const-string v1, "$blocklistViewModel"

    .line 183
    .line 184
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "item"

    .line 188
    .line 189
    iget-object v2, p0, Lr4/a;->u:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 190
    .line 191
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lr4/k;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v1, v0, v2, v3, v4}, Lr4/k;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;LE7/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lb4/f;->g(LO7/c;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LA7/B;->a:LA7/B;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_94
        :pswitch_75
        :pswitch_5a
        :pswitch_3f
        :pswitch_20
    .end packed-switch
.end method
