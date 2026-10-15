###### Class Q0.C0435z (Q0.z)
.class public final LQ0/z;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/c;II)V
    .registers 6

    .line 1
    iput p5, p0, LQ0/z;->t:I

    iput-object p1, p0, LQ0/z;->u:Ljava/lang/Object;

    iput-object p2, p0, LQ0/z;->x:Ljava/lang/Object;

    iput-object p3, p0, LQ0/z;->w:Ljava/lang/Object;

    iput p4, p0, LQ0/z;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt0/p;LA7/e;II)V
    .registers 6

    .line 2
    iput p5, p0, LQ0/z;->t:I

    iput-object p1, p0, LQ0/z;->w:Ljava/lang/Object;

    iput-object p2, p0, LQ0/z;->u:Ljava/lang/Object;

    iput-object p3, p0, LQ0/z;->x:Ljava/lang/Object;

    iput p4, p0, LQ0/z;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/p;Lp0/c;LQ0/Q;I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LQ0/z;->t:I

    .line 3
    iput-object p1, p0, LQ0/z;->u:Ljava/lang/Object;

    iput-object p2, p0, LQ0/z;->w:Ljava/lang/Object;

    iput-object p3, p0, LQ0/z;->x:Ljava/lang/Object;

    iput p4, p0, LQ0/z;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LQ0/z;->t:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_c2

    .line 11
    .line 12
    .line 13
    iget p2, p0, LQ0/z;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp0/c;

    .line 24
    .line 25
    iget-object v1, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LO7/a;

    .line 28
    .line 29
    iget-object v2, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt1/r;

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->e(LO7/a;Lt1/r;Lp0/c;Lh0/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    iget p2, p0, LQ0/z;->v:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La4/u;

    .line 50
    .line 51
    iget-object v1, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lt0/p;

    .line 54
    .line 55
    iget-object v2, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LO7/c;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/viewinterop/a;->b(La4/u;Lt0/p;LO7/c;Lh0/s;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    iget p2, p0, LQ0/z;->v:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LO7/f;

    .line 76
    .line 77
    iget-object v1, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Le0/p2;

    .line 80
    .line 81
    iget-object v2, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lt0/p;

    .line 84
    .line 85
    invoke-static {v1, v2, v0, p1, p2}, Le0/P1;->i(Le0/p2;Lt0/p;LO7/f;Lh0/s;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    iget p2, p0, LQ0/z;->v:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Le0/m2;

    .line 102
    .line 103
    iget-object v1, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lt0/p;

    .line 106
    .line 107
    iget-object v2, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LO7/f;

    .line 110
    .line 111
    invoke-static {v0, v1, v2, p1, p2}, Le0/P1;->e(Le0/m2;Lt0/p;LO7/f;Lh0/s;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LA7/B;->a:LA7/B;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    iget p2, p0, LQ0/z;->v:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LS0/q0;

    .line 128
    .line 129
    iget-object v1, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LT0/Z;

    .line 132
    .line 133
    iget-object v2, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lp0/c;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, p1, p2}, LT0/p0;->a(LS0/q0;LT0/Z;Lp0/c;Lh0/s;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LA7/B;->a:LA7/B;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    iget p2, p0, LQ0/z;->v:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v0, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LO7/e;

    .line 154
    .line 155
    iget-object v1, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LQ0/p0;

    .line 158
    .line 159
    iget-object v2, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lt0/p;

    .line 162
    .line 163
    invoke-static {v1, v2, v0, p1, p2}, LQ0/l0;->b(LQ0/p0;Lt0/p;LO7/e;Lh0/s;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LA7/B;->a:LA7/B;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a8
    iget p2, p0, LQ0/z;->v:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, p0, LQ0/z;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp0/c;

    .line 180
    .line 181
    iget-object v1, p0, LQ0/z;->x:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LQ0/Q;

    .line 184
    .line 185
    iget-object v2, p0, LQ0/z;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lt0/p;

    .line 188
    .line 189
    invoke-static {v2, v0, v1, p1, p2}, LQ0/l0;->a(Lt0/p;Lp0/c;LQ0/Q;Lh0/s;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LA7/B;->a:LA7/B;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_8e
        :pswitch_74
        :pswitch_5a
        :pswitch_40
        :pswitch_26
    .end packed-switch
.end method
