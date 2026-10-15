###### Class B1.a (B1.a)
.class public final LB1/a;
.super LA1/g;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public o0:F


# direct methods
.method public synthetic constructor <init>(Lv1/l;II)V
    .registers 4

    .line 1
    iput p3, p0, LB1/a;->n0:I

    invoke-direct {p0, p1, p2}, LA1/g;-><init>(Lv1/l;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, LB1/a;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LA1/g;->k0:Lv1/l;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LA1/b;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LA1/b;->R:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LA1/b;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    iget-object v2, p0, LA1/b;->S:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    iput v4, v1, LA1/b;->j0:I

    .line 47
    .line 48
    iput-object v2, v1, LA1/b;->S:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, LA1/b;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v2, p0, LA1/b;->U:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_44

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    iput v3, v1, LA1/b;->j0:I

    .line 65
    .line 66
    iput-object v2, v1, LA1/b;->U:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    iget-object v2, p0, LA1/b;->V:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LA1/b;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, LA1/b;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget v2, p0, LB1/a;->o0:F

    .line 85
    .line 86
    const/high16 v3, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpl-float v3, v2, v3

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    iput v2, v1, LA1/b;->i:F

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, LA1/g;->m0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, LA1/g;->k0:Lv1/l;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LA1/b;->h()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LA1/b;->N:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_81

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_92

    .line 130
    :cond_81
    iget-object v2, p0, LA1/b;->O:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v2, :cond_8b

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    iput v4, v1, LA1/b;->j0:I

    .line 136
    .line 137
    iput-object v2, v1, LA1/b;->O:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object v2, p0, LA1/b;->P:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v2, :cond_9c

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    iput v3, v1, LA1/b;->j0:I

    .line 153
    .line 154
    iput-object v2, v1, LA1/b;->P:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    iget-object v2, p0, LA1/b;->Q:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v2, :cond_a4

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LA1/b;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, LA1/b;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget v2, p0, LB1/a;->o0:F

    .line 173
    .line 174
    const/high16 v3, 0x3f000000    # 0.5f

    .line 175
    .line 176
    cmpl-float v3, v2, v3

    .line 177
    .line 178
    if-eqz v3, :cond_65

    .line 179
    .line 180
    iput v2, v1, LA1/b;->h:F

    .line 181
    .line 182
    goto :goto_65

    .line 183
    :cond_b6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method
