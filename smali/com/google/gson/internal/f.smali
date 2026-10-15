###### Class com.google.gson.internal.f (com.google.gson.internal.f)
.class public Lcom/google/gson/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lh1/n;
.implements Li3/c;
.implements Lp5/c;
.implements Lp5/d;
.implements Lp2/c;
.implements LE7/g;
.implements LB6/f;


# static fields
.field public static t:Lcom/google/gson/internal/f;

.field public static final synthetic u:Lcom/google/gson/internal/f;


# instance fields
.field public final synthetic s:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/f;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/f;->u:Lcom/google/gson/internal/f;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/gson/internal/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lh1/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    sget-object v1, Lh1/k;->u:Lh1/k;

    .line 9
    .line 10
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-nez p0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    iget p1, p1, Lh1/k;->s:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Lh1/i;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, LW/u0;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lc2/c;
    .registers 4

    .line 1
    if-eqz p0, :cond_45

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5d754ec3

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_36

    .line 11
    .line 12
    const v1, -0x936ed67

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_26

    .line 16
    .line 17
    const v1, 0x77034d87

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    const-string v0, "GET_NO_CREDENTIALS"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    new-instance p0, Lc2/b;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p0, p1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    const-string v0, "GET_INTERRUPTED"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    new-instance p0, Lc2/b;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, p1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    const-string v0, "GET_CANCELED_TAG"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 62
    .line 63
    new-instance p0, Lc2/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    new-instance p0, Lc2/b;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, p1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-object p0
.end method

.method public static k(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lx2/b;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ef

    .line 3
    .line 4
    if-ltz p2, :cond_ef

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ef

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_ef

    .line 20
    .line 21
    if-eq v2, v3, :cond_ef

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ef

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 39
    .line 40
    if-ge p4, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    move v1, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    move p4, v0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_3b

    .line 54
    .line 55
    if-eqz p4, :cond_39

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v1, v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move p4, v4

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 103
    .line 104
    if-ge p3, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move p3, v3

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    move p4, v0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 117
    .line 118
    if-eqz p4, :cond_a0

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 132
    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 155
    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_ef

    .line 162
    .line 163
    if-ne p3, v3, :cond_b3

    .line 164
    .line 165
    goto :goto_ef

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Lv2/u;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lv2/u;

    .line 187
    .line 188
    if-eqz p2, :cond_ef

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_ef

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_d9

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    move v0, v4

    .line 240
    :cond_ef
    :goto_ef
    return v0
.end method

.method public static o(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "FAILURE_RESPONSE"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "EXCEPTION_TYPE"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "EXCEPTION_MESSAGE"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "FAILURE_RESPONSE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "RESULT_DATA"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lp5/c;)Lc6/m;
    .registers 6

    .line 1
    new-instance v0, Lc6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lp5/c;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lc6/m;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lp5/c;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lc6/m;->b:I

    .line 18
    .line 19
    iget p2, v0, Lc6/m;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_1b

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    if-lt p2, p1, :cond_1e

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1e
    :goto_1e
    iput v1, v0, Lc6/m;->c:I

    .line 32
    .line 33
    return-object v0
.end method

.method public b(Lh1/k;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/gson/internal/f;->i(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Li3/b;)Li3/d;
    .registers 9

    .line 1
    new-instance v6, Lj3/h;

    .line 2
    .line 3
    iget-object v2, p1, Li3/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Li3/b;->c:LU5/e;

    .line 6
    .line 7
    iget-object v1, p1, Li3/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p1, Li3/b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Li3/b;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/e;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public d(Lh1/m;Lh1/k;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sans-serif"

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/gson/internal/f;->i(Ljava/lang/String;Lh1/k;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lp2/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    throw p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lp5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic g(LB6/w;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(LB6/d;)Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lp5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public n(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB6/c;

    .line 25
    .line 26
    iget-object v3, v1, LB6/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_35

    .line 29
    .line 30
    new-instance v8, LB6/r;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v8, v2, v3, v1}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, LB6/c;

    .line 38
    .line 39
    iget v7, v1, LB6/c;->e:I

    .line 40
    .line 41
    iget-object v9, v1, LB6/c;->g:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, LB6/c;->b:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v1, LB6/c;->c:Ljava/util/Set;

    .line 46
    .line 47
    iget v6, v1, LB6/c;->d:I

    .line 48
    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, LB6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB6/f;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v10

    .line 54
    :cond_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    return-object v0
.end method

.method public q(LA3/e;F)V
    .registers 8

    .line 1
    iget-object v0, p1, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lt/b;

    .line 6
    .line 7
    iget-object v1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/a;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lt/a;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lt/b;->e:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_21

    .line 24
    .line 25
    iget-boolean v4, v0, Lt/b;->f:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_21

    .line 28
    .line 29
    iget-boolean v4, v0, Lt/b;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iput p2, v0, Lt/b;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Lt/b;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lt/b;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lt/b;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1}, Lt/a;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_39

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, LA3/e;->C(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_62

    .line 58
    :cond_39
    iget-object p2, p1, LA3/e;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, Lt/b;

    .line 63
    .line 64
    iget v0, p2, Lt/b;->e:F

    .line 65
    .line 66
    iget p2, p2, Lt/b;->a:F

    .line 67
    .line 68
    invoke-virtual {v1}, Lt/a;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Lt/c;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Lt/a;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Lt/c;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, LA3/e;->C(IIII)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x11
        :pswitch_a
    .end packed-switch
.end method
