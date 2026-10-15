###### Class Y1.d (Y1.d)
.class public abstract LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LY1/d;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 14

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-lt v3, v4, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1}, LY1/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_b8

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-lt v3, v4, :cond_19

    .line 20
    .line 21
    invoke-static {p0, p1}, LY1/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b8

    .line 25
    .line 26
    :cond_19
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 27
    .line 28
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 29
    .line 30
    if-le v3, v4, :cond_21

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v3

    .line 35
    :goto_22
    if-le v3, v4, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v4

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ltz v5, :cond_b5

    .line 45
    .line 46
    if-le v3, v4, :cond_31

    .line 47
    .line 48
    goto/16 :goto_b5

    .line 49
    .line 50
    :cond_31
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xfff

    .line 53
    .line 54
    const/16 v8, 0x81

    .line 55
    .line 56
    if-eq v7, v8, :cond_b1

    .line 57
    .line 58
    const/16 v8, 0xe1

    .line 59
    .line 60
    if-eq v7, v8, :cond_b1

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-ne v7, v8, :cond_43

    .line 65
    .line 66
    goto/16 :goto_b1

    .line 67
    .line 68
    :cond_43
    if-gt v4, v0, :cond_4a

    .line 69
    .line 70
    invoke-static {p0, p1, v5, v3}, LY1/d;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b8

    .line 74
    .line 75
    :cond_4a
    sub-int v4, v3, v5

    .line 76
    .line 77
    const/16 v6, 0x400

    .line 78
    .line 79
    if-le v4, v6, :cond_52

    .line 80
    .line 81
    move v6, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v6, v4

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v3

    .line 89
    sub-int/2addr v0, v6

    .line 90
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    int-to-double v10, v0

    .line 96
    mul-double/2addr v10, v8

    .line 97
    double-to-int v8, v10

    .line 98
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v8, v0, v8

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v0, v7

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v5, v0

    .line 114
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7d

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    sub-int/2addr v0, v2

    .line 126
    :cond_7d
    add-int v8, v3, v7

    .line 127
    .line 128
    sub-int/2addr v8, v2

    .line 129
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8b

    .line 138
    .line 139
    sub-int/2addr v7, v2

    .line 140
    :cond_8b
    add-int v8, v0, v6

    .line 141
    .line 142
    add-int v9, v8, v7

    .line 143
    .line 144
    if-eq v6, v4, :cond_a8

    .line 145
    .line 146
    add-int v4, v5, v0

    .line 147
    .line 148
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-int/2addr v7, v3

    .line 153
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 159
    .line 160
    aput-object v4, v3, v1

    .line 161
    .line 162
    aput-object p1, v3, v2

    .line 163
    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    add-int/2addr v9, v5

    .line 170
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_ad
    invoke-static {p0, p1, v0, v8}, LY1/d;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {p0, v6, v1, v1}, LY1/d;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {p0, v6, v1, v1}, LY1/d;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, LY1/c;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
