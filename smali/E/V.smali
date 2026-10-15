###### Class E.V (E.V)
.class public final synthetic LE/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, LE/V;->s:I

    iput-object p1, p0, LE/V;->t:Ljava/lang/Object;

    iput p2, p0, LE/V;->u:I

    iput p3, p0, LE/V;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LE/V;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/q;

    .line 7
    .line 8
    iget-object v0, p1, Ld1/q;->a:Ld1/a;

    .line 9
    .line 10
    iget v1, p0, LE/V;->u:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld1/q;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LE/V;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ld1/q;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_22

    .line 25
    .line 26
    if-gt v1, v2, :cond_22

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_22

    .line 33
    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "start("

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ") or end("

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ") is out of range [0.."

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "], or start > end!"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lj1/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance v3, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ld1/a;->d:Le1/k;

    .line 83
    .line 84
    iget-object v4, v0, Le1/k;->g:Landroid/text/Layout;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget v0, v0, Le1/k;->i:I

    .line 91
    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_67

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    iget p1, p1, Ld1/q;->f:F

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v4, p1

    .line 116
    const/16 p1, 0x20

    .line 117
    .line 118
    shl-long/2addr v0, p1

    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    or-long/2addr v0, v4

    .line 126
    new-instance v2, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    shr-long v4, v0, p1

    .line 132
    .line 133
    long-to-int p1, v4

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    and-long/2addr v0, v6

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LE/V;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LA0/j;

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    long-to-int v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object p1, p1, LA0/j;->a:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LA7/B;->a:LA7/B;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    check-cast p1, LQ0/c0;

    .line 174
    .line 175
    iget-object v0, p0, LE/V;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LQ0/d0;

    .line 178
    .line 179
    iget v1, p0, LE/V;->u:I

    .line 180
    .line 181
    iget v2, p0, LE/V;->v:I

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LA7/B;->a:LA7/B;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    check-cast p1, LQ0/c0;

    .line 190
    .line 191
    iget-object v0, p0, LE/V;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LQ0/d0;

    .line 194
    .line 195
    iget v1, p0, LE/V;->u:I

    .line 196
    .line 197
    iget v2, p0, LE/V;->v:I

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

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
        :pswitch_bc
        :pswitch_ac
    .end packed-switch
.end method
