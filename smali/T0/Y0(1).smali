###### Class T0.Y0 (T0.Y0)
.class public final LT0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LT0/Y0;->s:I

    iput-object p2, p0, LT0/Y0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LT0/Y0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    check-cast p1, LA7/B;

    .line 7
    .line 8
    iget-object p1, p0, LT0/Y0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp2/J;

    .line 11
    .line 12
    iget-object v0, p1, Lp2/J;->h:LX2/u;

    .line 13
    .line 14
    invoke-virtual {v0}, LX2/u;->b()Lp2/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lp2/U;

    .line 19
    .line 20
    sget-object v1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0, p2}, Lp2/J;->f(Lp2/J;ZLE7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_21

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_21
    return-object v1

    .line 35
    :pswitch_22
    check-cast p1, Ll7/H;

    .line 36
    .line 37
    iget-object v0, p0, LT0/Y0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll7/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "<set-?>"

    .line 45
    .line 46
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ll7/e0;->h:Ll7/H;

    .line 50
    .line 51
    iget-object p1, p1, Ll7/H;->a:Ll7/L;

    .line 52
    .line 53
    iget-object p1, p1, Ll7/L;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Ll7/Y;->s:Ll7/Y;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, p2}, Ll7/e0;->a(Ll7/e0;Ljava/lang/String;Ll7/Y;LE7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LF7/a;->s:LF7/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object p1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    :goto_43
    return-object p1

    .line 69
    :pswitch_44
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, LT0/Y0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/blockerhero/features/MainActivity;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LA7/B;->a:LA7/B;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    check-cast p1, LC/j;

    .line 82
    .line 83
    instance-of p2, p1, LC/h;

    .line 84
    .line 85
    iget-object v0, p0, LT0/Y0;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lr0/p;

    .line 88
    .line 89
    if-eqz p2, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_9d

    .line 95
    :cond_5e
    instance-of p2, p1, LC/i;

    .line 96
    .line 97
    if-eqz p2, :cond_6a

    .line 98
    .line 99
    check-cast p1, LC/i;

    .line 100
    .line 101
    iget-object p1, p1, LC/i;->a:LC/h;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    instance-of p2, p1, LC/d;

    .line 108
    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_9d

    .line 115
    :cond_72
    instance-of p2, p1, LC/e;

    .line 116
    .line 117
    if-eqz p2, :cond_7e

    .line 118
    .line 119
    check-cast p1, LC/e;

    .line 120
    .line 121
    iget-object p1, p1, LC/e;->a:LC/d;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    instance-of p2, p1, LC/n;

    .line 128
    .line 129
    if-eqz p2, :cond_86

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    instance-of p2, p1, LC/o;

    .line 136
    .line 137
    if-eqz p2, :cond_92

    .line 138
    .line 139
    check-cast p1, LC/o;

    .line 140
    .line 141
    iget-object p1, p1, LC/o;->a:LC/n;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    instance-of p2, p1, LC/m;

    .line 148
    .line 149
    if-eqz p2, :cond_9d

    .line 150
    .line 151
    check-cast p1, LC/m;

    .line 152
    .line 153
    iget-object p1, p1, LC/m;->a:LC/n;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_a0
    check-cast p1, LA7/B;

    .line 162
    .line 163
    iget-object p1, p0, LT0/Y0;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LU/o;

    .line 166
    .line 167
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x22

    .line 170
    .line 171
    if-lt p2, v0, :cond_b7

    .line 172
    .line 173
    invoke-virtual {p1}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p1, p1, LU/o;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p2, p1}, LE6/e;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    sget-object p1, LA7/B;->a:LA7/B;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_ba
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p2, p0, LT0/Y0;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, LT0/D0;

    .line 196
    .line 197
    iget-object p2, p2, LT0/D0;->s:Lh0/f0;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lh0/f0;->h(F)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LA7/B;->a:LA7/B;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_a0
        :pswitch_50
        :pswitch_44
        :pswitch_22
    .end packed-switch
.end method
