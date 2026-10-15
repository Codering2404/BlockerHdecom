###### Class com.google.android.material.datepicker.m (com.google.android.material.datepicker.m)
.class public Lcom/google/android/material/datepicker/m;
.super LA2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LA2/v;"
    }
.end annotation


# instance fields
.field public final C0:Ljava/util/LinkedHashSet;

.field public final D0:Ljava/util/LinkedHashSet;

.field public E0:I

.field public F0:Lcom/google/android/material/datepicker/t;

.field public G0:Lcom/google/android/material/datepicker/b;

.field public H0:Lcom/google/android/material/datepicker/k;

.field public I0:I

.field public J0:Ljava/lang/CharSequence;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:Ljava/lang/CharSequence;

.field public O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q0:I

.field public R0:Ljava/lang/CharSequence;

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:Landroid/widget/TextView;

.field public V0:Lcom/google/android/material/internal/CheckableImageButton;

.field public W0:Li6/i;

.field public X0:Z

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LA2/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->C0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->D0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static Q(Landroid/content/Context;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07035b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/x;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070361

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f07036f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static R(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04036a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LB8/d;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LA2/v;->F(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/m;->E0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/m;->G0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->x:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->x:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->v:Lcom/google/android/material/datepicker/o;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->x:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/m;->H0:Lcom/google/android/material/datepicker/k;

    .line 51
    .line 52
    if-nez v9, :cond_37

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v9, v9, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 57
    .line 58
    :goto_39
    if-eqz v9, :cond_43

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->x:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_43
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_67

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_71
    iget v2, v4, Lcom/google/android/material/datepicker/b;->w:I

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/m;->I0:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->J0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "INPUT_MODE_KEY"

    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/m;->L0:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 154
    .line 155
    iget v3, v0, Lcom/google/android/material/datepicker/m;->M0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->N0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 168
    .line 169
    iget v3, v0, Lcom/google/android/material/datepicker/m;->O0:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->P0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 182
    .line 183
    iget v3, v0, Lcom/google/android/material/datepicker/m;->Q0:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->R0:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/material/datepicker/m;->S0:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->T0:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final G()V
    .registers 14

    .line 1
    invoke-super {p0}, LA2/v;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_1f1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/m;->K0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_126

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->W0:Li6/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->X0:Z

    .line 32
    .line 33
    if-nez v1, :cond_15c

    .line 34
    .line 35
    invoke-virtual {p0}, LA2/B;->L()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0900e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M1;->D(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_40

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v4

    .line 66
    :goto_41
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v6, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v6, v5

    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v8, 0x1010031

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x1000000

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/M1;->B(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v6, :cond_61

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_61
    invoke-static {v0, v3}, Lw6/b;->u(Landroid/view/Window;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v10, 0x1b

    .line 111
    .line 112
    if-ge v8, v10, :cond_7f

    .line 113
    .line 114
    const v8, 0x1010452

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/M1;->B(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v8, 0x80

    .line 122
    .line 123
    invoke-static {v6, v8}, LN1/a;->d(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v6, v3

    .line 129
    :goto_80
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M1;->I(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/M1;->I(I)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_99

    .line 148
    .line 149
    if-eqz v2, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move v2, v3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    :goto_99
    move v2, v5

    .line 155
    :goto_9a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, LZ4/i;

    .line 160
    .line 161
    invoke-direct {v9, v8}, LZ4/i;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v10, 0x1a

    .line 167
    .line 168
    const/16 v11, 0x1e

    .line 169
    .line 170
    const/16 v12, 0x23

    .line 171
    .line 172
    if-lt v8, v12, :cond_b3

    .line 173
    .line 174
    new-instance v8, LW1/w0;

    .line 175
    .line 176
    invoke-direct {v8, v0, v9}, LW1/v0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c8

    .line 180
    :cond_b3
    if-lt v8, v11, :cond_bb

    .line 181
    .line 182
    new-instance v8, LW1/v0;

    .line 183
    .line 184
    invoke-direct {v8, v0, v9}, LW1/v0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    if-lt v8, v10, :cond_c3

    .line 189
    .line 190
    new-instance v8, LW1/u0;

    .line 191
    .line 192
    invoke-direct {v8, v0, v9}, LW1/t0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    new-instance v8, LW1/t0;

    .line 197
    .line 198
    invoke-direct {v8, v0, v9}, LW1/t0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v8, v2}, LB8/d;->L(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/M1;->I(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/M1;->I(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_d9

    .line 213
    .line 214
    if-nez v6, :cond_da

    .line 215
    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    :cond_d9
    move v3, v5

    .line 219
    :cond_da
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v6, LZ4/i;

    .line 224
    .line 225
    invoke-direct {v6, v2}, LZ4/i;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    if-lt v2, v12, :cond_ed

    .line 231
    .line 232
    new-instance v2, LW1/w0;

    .line 233
    .line 234
    invoke-direct {v2, v0, v6}, LW1/v0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 235
    .line 236
    .line 237
    goto :goto_102

    .line 238
    :cond_ed
    if-lt v2, v11, :cond_f5

    .line 239
    .line 240
    new-instance v2, LW1/v0;

    .line 241
    .line 242
    invoke-direct {v2, v0, v6}, LW1/v0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 243
    .line 244
    .line 245
    goto :goto_102

    .line 246
    :cond_f5
    if-lt v2, v10, :cond_fd

    .line 247
    .line 248
    new-instance v2, LW1/u0;

    .line 249
    .line 250
    invoke-direct {v2, v0, v6}, LW1/t0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 251
    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    new-instance v2, LW1/t0;

    .line 255
    .line 256
    invoke-direct {v2, v0, v6}, LW1/t0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    invoke-virtual {v2, v3}, LB8/d;->K(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    move-object v7, v1

    .line 284
    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-static {v1, v0}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/m;->X0:Z

    .line 293
    .line 294
    goto :goto_15c

    .line 295
    :cond_126
    const/4 v3, -0x2

    .line 296
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v6, 0x7f070363

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    new-instance v3, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 320
    .line 321
    iget-object v8, p0, Lcom/google/android/material/datepicker/m;->W0:Li6/i;

    .line 322
    .line 323
    move-object v7, v6

    .line 324
    move v9, v12

    .line 325
    move v10, v12

    .line 326
    move v11, v12

    .line 327
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v6, LY5/a;

    .line 338
    .line 339
    iget-object v7, p0, LA2/v;->x0:Landroid/app/Dialog;

    .line 340
    .line 341
    if-eqz v7, :cond_1dc

    .line 342
    .line 343
    invoke-direct {v6, v7, v3}, LY5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lcom/google/android/material/datepicker/m;->E0:I

    .line 353
    .line 354
    if-eqz v0, :cond_1d8

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->P()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->G0:Lcom/google/android/material/datepicker/b;

    .line 360
    .line 361
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 362
    .line 363
    invoke-direct {v2}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "THEME_RES_ID_KEY"

    .line 372
    .line 373
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v7, "GRID_SELECTOR_KEY"

    .line 377
    .line 378
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 382
    .line 383
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 387
    .line 388
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->v:Lcom/google/android/material/datepicker/o;

    .line 392
    .line 393
    const-string v8, "CURRENT_MONTH_KEY"

    .line 394
    .line 395
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, LA2/B;->N(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->H0:Lcom/google/android/material/datepicker/k;

    .line 402
    .line 403
    iget v1, p0, Lcom/google/android/material/datepicker/m;->L0:I

    .line 404
    .line 405
    if-ne v1, v5, :cond_1b3

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->P()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->G0:Lcom/google/android/material/datepicker/b;

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 413
    .line 414
    invoke-direct {v2}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v3, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "DATE_SELECTOR_KEY"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, LA2/B;->N(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->F0:Lcom/google/android/material/datepicker/t;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->U0:Landroid/widget/TextView;

    .line 439
    .line 440
    iget v1, p0, Lcom/google/android/material/datepicker/m;->L0:I

    .line 441
    .line 442
    if-ne v1, v5, :cond_1cf

    .line 443
    .line 444
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    if-ne v1, v2, :cond_1cf

    .line 460
    .line 461
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Z0:Ljava/lang/CharSequence;

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Y0:Ljava/lang/CharSequence;

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->P()V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_1d8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->P()V

    .line 474
    .line 475
    .line 476
    throw v4

    .line 477
    :cond_1dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1f1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->F0:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->o0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LA2/v;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/m;->E0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5a

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/m;->R(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->K0:Z

    .line 30
    .line 31
    new-instance v2, Li6/i;

    .line 32
    .line 33
    const v4, 0x7f04036a

    .line 34
    .line 35
    .line 36
    const v5, 0x7f1204ba

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Li6/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->W0:Li6/i;

    .line 43
    .line 44
    sget-object v2, LM5/a;->n:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->W0:Li6/i;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Li6/i;->l(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->W0:Li6/i;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Li6/i;->p(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->W0:Li6/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Li6/i;->o(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->P()V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, LA2/B;->Y:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0, p1}, LA2/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LA2/v;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->E0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_b4

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->G0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_ae

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/m;->I0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->J0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/m;->L0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/m;->M0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->N0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/m;->O0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->P0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/m;->Q0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->R0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/m;->S0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->T0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->J0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_86

    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/m;->I0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_94
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->Y0:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_aa

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_ab

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 p1, 0x0

    .line 172
    :cond_ab
    :goto_ab
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->Z0:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const v0, 0x7f0c005d

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const v0, 0x7f0c005c

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->K0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    const v0, 0x7f09014c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->Q(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const v0, 0x7f09014d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->Q(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    const v0, 0x7f090158

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f09015a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const v0, 0x7f09015e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->U0:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v3, 0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0800e0

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    new-array v4, v3, [I

    .line 133
    .line 134
    const v5, 0x7f0800e2

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v5}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/m;->L0:I

    .line 150
    .line 151
    if-eqz v0, :cond_99

    .line 152
    .line 153
    move v3, v1

    .line 154
    :cond_99
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p2, v0}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    iget v2, p0, Lcom/google/android/material/datepicker/m;->L0:I

    .line 166
    .line 167
    if-ne v2, v1, :cond_b4

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v1, 0x7f110114

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_bf

    .line 181
    :cond_b4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v1, 0x7f110116

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_bf
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->V0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    new-instance v1, LD4/n;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, v2, p0}, LD4/n;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f090090

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->P()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
