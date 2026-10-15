###### Class B.I (B.I)
.class public final synthetic LB/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LB/I;->s:I

    iput-object p1, p0, LB/I;->t:Ljava/lang/Object;

    iput-object p2, p0, LB/I;->u:Ljava/lang/Object;

    iput-object p3, p0, LB/I;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LB/I;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LM2/A;

    .line 18
    .line 19
    iget-object v0, p0, LB/I;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LL2/d;

    .line 22
    .line 23
    iget-object v1, p0, LB/I;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/c0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, LM2/A;-><init>(FLx/c0;LL2/d;LE7/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iget-object v0, p0, LB/I;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb8/u;

    .line 35
    .line 36
    invoke-static {v0, v2, v2, p2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LB/I;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LP7/t;

    .line 56
    .line 57
    iget v0, p2, LP7/t;->s:F

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object v0, p0, LB/I;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LB/Y0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LB/Y0;->d(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, LB/Y0;->h(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object p1, p0, LB/I;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LB/V0;

    .line 75
    .line 76
    iget-object p1, p1, LB/V0;->a:LB/Y0;

    .line 77
    .line 78
    iget-object v3, p1, LB/Y0;->k:LB/y0;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {p1, v3, v1, v2, v4}, LB/Y0;->c(LB/y0;JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, LB/Y0;->g(J)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, LB/Y0;->d(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p2, LP7/t;->s:F

    .line 94
    .line 95
    add-float/2addr v0, p1

    .line 96
    iput v0, p2, LP7/t;->s:F

    .line 97
    .line 98
    sget-object p1, LA7/B;->a:LA7/B;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_64
    check-cast p1, LM0/r;

    .line 102
    .line 103
    check-cast p2, Lz0/b;

    .line 104
    .line 105
    iget-object v0, p0, LB/I;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LB/Q;

    .line 108
    .line 109
    invoke-static {v0}, LS0/f;->w(LS0/m;)LS0/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, LS0/h0;->b(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v3, p0, LB/I;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LP7/v;

    .line 122
    .line 123
    iget-wide v4, v3, LP7/v;->s:J

    .line 124
    .line 125
    invoke-static {v1, v2, v4, v5}, Lz0/b;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_90

    .line 130
    .line 131
    iget-wide v4, v3, LP7/v;->s:J

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v5}, Lz0/b;->e(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-wide v6, v0, LB/Q;->P:J

    .line 138
    .line 139
    invoke-static {v6, v7, v4, v5}, Lz0/b;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v0, LB/Q;->P:J

    .line 144
    .line 145
    :cond_90
    iput-wide v1, v3, LP7/v;->s:J

    .line 146
    .line 147
    iget-wide v1, v0, LB/Q;->P:J

    .line 148
    .line 149
    iget-object v3, p0, LB/I;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LF5/l;

    .line 152
    .line 153
    invoke-static {v3, p1, v1, v2}, La/a;->g(LF5/l;LM0/r;J)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, LB/Q;->M:Ld8/f;

    .line 157
    .line 158
    if-eqz p1, :cond_a9

    .line 159
    .line 160
    new-instance v0, LB/s;

    .line 161
    .line 162
    iget-wide v1, p2, Lz0/b;->a:J

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LB/s;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_64
        :pswitch_29
    .end packed-switch
.end method
