###### Class L2.f (L2.f)
.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL2/u;


# direct methods
.method public synthetic constructor <init>(LL2/u;I)V
    .registers 3

    .line 1
    iput p2, p0, LL2/f;->s:I

    iput-object p1, p0, LL2/f;->t:LL2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LL2/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LL2/u;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 15
    .line 16
    invoke-virtual {v0}, LL2/u;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LL2/u;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LA7/B;->a:LA7/B;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 31
    .line 32
    const-string v1, "Premium"

    .line 33
    .line 34
    invoke-static {v0, v1}, LL2/u;->a(LL2/u;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 41
    .line 42
    const-string v1, "Notifications"

    .line 43
    .line 44
    invoke-static {v0, v1}, LL2/u;->a(LL2/u;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 51
    .line 52
    const-string v1, "Premium"

    .line 53
    .line 54
    invoke-static {v0, v1}, LL2/u;->a(LL2/u;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 61
    .line 62
    const-string v1, "Premium"

    .line 63
    .line 64
    invoke-static {v0, v1}, LL2/u;->a(LL2/u;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LA7/B;->a:LA7/B;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 71
    .line 72
    const-string v1, "Premium"

    .line 73
    .line 74
    invoke-static {v0, v1}, LL2/u;->a(LL2/u;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, LL2/v;

    .line 86
    .line 87
    iget-object v2, v0, LL2/u;->b:LO2/h;

    .line 88
    .line 89
    iget-object v2, v2, LO2/h;->s:LL2/B;

    .line 90
    .line 91
    const-string v3, "context"

    .line 92
    .line 93
    iget-object v0, v0, LL2/u;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "navigatorProvider"

    .line 99
    .line 100
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6a
    iget-object v0, p0, LL2/f;->t:LL2/u;

    .line 108
    .line 109
    iget-object v1, v0, LL2/u;->f:LA2/K;

    .line 110
    .line 111
    iget-boolean v2, v0, LL2/u;->g:Z

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_a8

    .line 115
    .line 116
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 117
    .line 118
    iget-object v0, v0, LO2/h;->f:LB7/j;

    .line 119
    .line 120
    instance-of v2, v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v2, :cond_83

    .line 123
    .line 124
    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_83

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_a4

    .line 132
    :cond_83
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move v2, v3

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LL2/d;

    .line 148
    .line 149
    iget-object v4, v4, LL2/d;->t:LL2/p;

    .line 150
    .line 151
    instance-of v4, v4, LL2/r;

    .line 152
    .line 153
    if-nez v4, :cond_88

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-ltz v2, :cond_9f

    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    invoke-static {}, LB7/n;->d0()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 166
    if-le v2, v0, :cond_a8

    .line 167
    .line 168
    move v3, v0

    .line 169
    :cond_a8
    iput-boolean v3, v1, Lc/x;->a:Z

    .line 170
    .line 171
    iget-object v0, v1, Lc/x;->c:LP7/i;

    .line 172
    .line 173
    if-eqz v0, :cond_b1

    .line 174
    .line 175
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_4f
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
