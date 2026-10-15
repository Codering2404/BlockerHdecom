###### Class D3.i (D3.i)
.class public final LD3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Le8/i;


# direct methods
.method public synthetic constructor <init>(Le8/i;I)V
    .registers 3

    .line 1
    iput p2, p0, LD3/i;->s:I

    iput-object p1, p0, LD3/i;->t:Le8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LD3/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lp2/r;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp2/r;

    .line 12
    .line 13
    iget v1, v0, Lp2/r;->w:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lp2/r;->w:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lp2/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lp2/r;-><init>(LD3/i;LE7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lp2/r;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LF7/a;->s:LF7/a;

    .line 33
    .line 34
    iget v2, v0, Lp2/r;->w:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lp2/p0;

    .line 57
    .line 58
    instance-of p2, p1, Lp2/g0;

    .line 59
    .line 60
    if-nez p2, :cond_6a

    .line 61
    .line 62
    instance-of p2, p1, Lp2/d;

    .line 63
    .line 64
    if-eqz p2, :cond_53

    .line 65
    .line 66
    check-cast p1, Lp2/d;

    .line 67
    .line 68
    iget-object p1, p1, Lp2/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lp2/r;->w:I

    .line 71
    .line 72
    iget-object p2, p0, LD3/i;->t:Le8/i;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    sget-object v1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    :goto_52
    return-object v1

    .line 84
    :cond_53
    instance-of p2, p1, Lp2/U;

    .line 85
    .line 86
    if-eqz p2, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    instance-of v3, p1, Lp2/q0;

    .line 90
    .line 91
    :goto_5a
    if-eqz v3, :cond_64

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, LA2/A;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    check-cast p1, Lp2/g0;

    .line 108
    .line 109
    iget-object p1, p1, Lp2/g0;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_6f
    instance-of v0, p2, LD3/h;

    .line 113
    .line 114
    if-eqz v0, :cond_82

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, LD3/h;

    .line 118
    .line 119
    iget v1, v0, LD3/h;->w:I

    .line 120
    .line 121
    const/high16 v2, -0x80000000

    .line 122
    .line 123
    and-int v3, v1, v2

    .line 124
    .line 125
    if-eqz v3, :cond_82

    .line 126
    .line 127
    sub-int/2addr v1, v2

    .line 128
    iput v1, v0, LD3/h;->w:I

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    new-instance v0, LD3/h;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, LD3/h;-><init>(LD3/i;LE7/c;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object p2, v0, LD3/h;->v:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, LF7/a;->s:LF7/a;

    .line 139
    .line 140
    iget v2, v0, LD3/h;->w:I

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_9e

    .line 144
    .line 145
    if-ne v2, v3, :cond_96

    .line 146
    .line 147
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b0

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    instance-of p2, p1, Lw3/b;

    .line 163
    .line 164
    if-eqz p2, :cond_b0

    .line 165
    .line 166
    iput v3, v0, LD3/h;->w:I

    .line 167
    .line 168
    iget-object p2, p0, LD3/i;->t:Le8/i;

    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    :goto_b0
    sget-object v1, LA7/B;->a:LA7/B;

    .line 178
    .line 179
    :goto_b2
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
.end method
