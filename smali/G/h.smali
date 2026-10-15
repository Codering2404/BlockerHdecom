###### Class G.h (G.h)
.class public final LG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LG/h;->s:I

    iput-object p2, p0, LG/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, LG/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lh0/s;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    or-int/2addr p1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p4

    .line 38
    :goto_25
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_32

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr p1, p4

    .line 54
    :cond_35
    and-int/lit16 p4, p1, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq p4, v0, :cond_3f

    .line 61
    .line 62
    move p4, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p4, v10

    .line 65
    :goto_40
    and-int/2addr p1, v1

    .line 66
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_75

    .line 71
    .line 72
    iget-object p1, p0, LG/h;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const p1, -0x7e3b7431

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LK/e;->a:LK/d;

    .line 90
    .line 91
    sget-object p1, Le0/b3;->a:Lh0/Z0;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Le0/a3;

    .line 98
    .line 99
    iget-object v3, p1, Le0/a3;->l:Ld1/N;

    .line 100
    .line 101
    sget-object v4, Lh1/k;->w:Lh1/k;

    .line 102
    .line 103
    const/16 v8, 0x6030

    .line 104
    .line 105
    const/16 v9, 0x24

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v7, p3

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->c(Ljava/lang/String;ZLO7/c;Ld1/N;Lh1/k;ILA0/O;Lh0/s;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v10}, Lh0/s;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget-object p1, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    check-cast p1, LG/d;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast p3, Lh0/s;

    .line 132
    .line 133
    check-cast p4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 p4, p2, 0x6

    .line 140
    .line 141
    if-nez p4, :cond_98

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_96

    .line 148
    .line 149
    const/4 p4, 0x4

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 p4, 0x2

    .line 152
    :goto_97
    or-int/2addr p2, p4

    .line 153
    :cond_98
    and-int/lit16 p4, p2, 0x83

    .line 154
    .line 155
    const/16 v0, 0x82

    .line 156
    .line 157
    if-eq p4, v0, :cond_a0

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p4, 0x0

    .line 162
    :goto_a1
    and-int/lit8 v0, p2, 0x1

    .line 163
    .line 164
    invoke-virtual {p3, v0, p4}, Lh0/s;->Q(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_b7

    .line 169
    .line 170
    and-int/lit8 p2, p2, 0xe

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p4, p0, LG/h;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Lp0/c;

    .line 179
    .line 180
    invoke-virtual {p4, p1, p3, p2}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    sget-object p1, LA7/B;->a:LA7/B;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_7b
    .end packed-switch
.end method
