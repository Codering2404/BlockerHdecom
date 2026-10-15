###### Class l6.x (l6.x)
.class public final Ll6/x;
.super LW1/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LX1/f;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LW1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ll6/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-boolean v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_48

    .line 63
    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v14, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v14, 0x1

    .line 74
    :goto_49
    if-nez v11, :cond_50

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v5, ""

    .line 82
    .line 83
    :goto_52
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Ll6/v;

    .line 84
    .line 85
    iget-object v15, v11, Ll6/v;->t:Lp/Y;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_63

    .line 92
    .line 93
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object v11, v11, Ll6/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    const-string v11, ", "

    .line 106
    .line 107
    if-nez v10, :cond_70

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LX1/f;->l(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_98

    .line 113
    :cond_70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_93

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LX1/f;->l(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    if-nez v12, :cond_98

    .line 123
    .line 124
    if-eqz v7, :cond_98

    .line 125
    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v7}, LX1/f;->l(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    if-eqz v7, :cond_98

    .line 149
    .line 150
    invoke-virtual {v1, v7}, LX1/f;->l(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_d5

    .line 158
    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v12, 0x1a

    .line 162
    .line 163
    if-lt v7, v12, :cond_b4

    .line 164
    .line 165
    if-lt v7, v12, :cond_aa

    .line 166
    .line 167
    invoke-static {v3, v5}, LX1/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_cb

    .line 171
    :cond_aa
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v15, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 176
    .line 177
    invoke-virtual {v11, v15, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_cb

    .line 181
    :cond_b4
    if-nez v10, :cond_c8

    .line 182
    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_c8
    invoke-virtual {v1, v5}, LX1/f;->l(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    if-lt v7, v12, :cond_d1

    .line 205
    .line 206
    invoke-static {v3, v10}, LX1/b;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    const/4 v5, 0x4

    .line 211
    invoke-virtual {v1, v5, v10}, LX1/f;->h(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    if-eqz v4, :cond_de

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v8, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v8, -0x1

    .line 224
    :goto_df
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v14, :cond_eb

    .line 228
    .line 229
    if-nez v13, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v6, v9

    .line 233
    :goto_e8
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->C:Ll6/q;

    .line 237
    .line 238
    iget-object v4, v4, Ll6/q;->y:Lp/Y;

    .line 239
    .line 240
    if-eqz v4, :cond_f4

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 246
    .line 247
    invoke-virtual {v2}, Ll6/m;->b()Ll6/n;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Ll6/n;->n(LX1/f;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LW1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll6/m;->b()Ll6/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ll6/n;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
