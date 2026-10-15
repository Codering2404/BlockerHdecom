###### Class M2.w (M2.w)
.class public final synthetic LM2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;I)V
    .registers 3

    .line 1
    iput p2, p0, LM2/w;->s:I

    iput-object p1, p0, LM2/w;->t:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LM2/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    check-cast p1, LS3/j;

    .line 7
    .line 8
    const-string v0, "$onSelectedProductDetailsForChangeSubs"

    .line 9
    .line 10
    iget-object v1, p0, LM2/w;->t:LO7/c;

    .line 11
    .line 12
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LM2/w;->t:LO7/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object v0, p0, LM2/w;->t:LO7/c;

    .line 34
    .line 35
    check-cast p1, Lr0/j;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lr0/f;

    .line 42
    .line 43
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    sget-object v1, Lr0/l;->d:Lr0/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr0/f;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lr0/j;->j(J)Lr0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lr0/l;->d:Lr0/j;
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3b

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :pswitch_3e
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "$onQueryChanged"

    .line 66
    .line 67
    iget-object v1, p0, LM2/w;->t:LO7/c;

    .line 68
    .line 69
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "it"

    .line 73
    .line 74
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, LA7/B;->a:LA7/B;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_52
    check-cast p1, Lw/o;

    .line 84
    .line 85
    invoke-virtual {p1}, Lw/o;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LL2/d;

    .line 90
    .line 91
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 92
    .line 93
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 94
    .line 95
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, LM2/h;

    .line 99
    .line 100
    sget v1, LL2/p;->w:I

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_9a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LL2/p;

    .line 122
    .line 123
    instance-of v3, v1, LM2/h;

    .line 124
    .line 125
    if-eqz v3, :cond_8d

    .line 126
    .line 127
    check-cast v1, LM2/h;

    .line 128
    .line 129
    iget-object v1, v1, LM2/h;->C:LO7/c;

    .line 130
    .line 131
    if-eqz v1, :cond_8b

    .line 132
    .line 133
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lw/Q;

    .line 138
    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    :goto_8b
    move-object v1, v2

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    instance-of v3, v1, LM2/f;

    .line 143
    .line 144
    if-eqz v3, :cond_8b

    .line 145
    .line 146
    check-cast v1, LM2/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_8b

    .line 152
    :goto_97
    if-eqz v1, :cond_6d

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v1, v2

    .line 156
    :goto_9b
    if-nez v1, :cond_a9

    .line 157
    .line 158
    iget-object v0, p0, LM2/w;->t:LO7/c;

    .line 159
    .line 160
    if-eqz v0, :cond_aa

    .line 161
    .line 162
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lw/Q;

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v2, v1

    .line 171
    :cond_aa
    :goto_aa
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_52
        :pswitch_3e
        :pswitch_20
        :pswitch_14
    .end packed-switch
.end method
