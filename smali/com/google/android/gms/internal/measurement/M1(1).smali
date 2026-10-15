###### Class com.google.android.gms.internal.measurement.M1 (com.google.android.gms.internal.measurement.M1)
.class public abstract Lcom/google/android/gms/internal/measurement/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lt6/b;

.field public static b:LG0/f;

.field public static c:LG0/f;


# direct methods
.method public static final A(Landroid/view/View;)Le3/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_27

    .line 8
    .line 9
    const v1, 0x7f090241

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Le3/e;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    check-cast v1, Le3/e;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static {p0}, LT3/a;->p(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return-object v0
.end method

.method public static B(Landroid/content/Context;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, LB8/d;->F(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1d
    return p2
.end method

.method public static C(Landroid/view/View;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, LB8/d;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_1f
    return p0
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_24

    .line 21
    .line 22
    invoke-static {p0}, LX1/d;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-static {p0}, LX1/d;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LX1/d;->c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final E(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 15

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_77

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_27

    .line 38
    .line 39
    goto :goto_77

    .line 40
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v0, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_76

    .line 55
    :cond_36
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "."

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v2, p1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v5, v0

    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    :goto_4b
    if-ge v7, v5, :cond_76

    .line 77
    .line 78
    aget-object v9, v0, v7

    .line 79
    .line 80
    add-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    add-int/lit8 v12, v12, 0x2

    .line 91
    .line 92
    if-lt v11, v12, :cond_72

    .line 93
    .line 94
    invoke-static {v9, v4, v6}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_65

    .line 99
    .line 100
    :goto_63
    move v3, v8

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v1, :cond_72

    .line 107
    .line 108
    invoke-static {v9, v2, v6}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_72

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_4b

    .line 119
    :cond_76
    :goto_76
    move v0, v3

    .line 120
    :goto_77
    if-ltz v0, :cond_7a

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7a
    :try_start_7a
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "getColumnNames(...)"

    .line 128
    .line 129
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/16 v1, 0x3f

    .line 134
    .line 135
    invoke-static {p0, v0, v0, v1}, LB7/k;->a0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_95

    .line 140
    :catch_8b
    move-exception p0

    .line 141
    const-string v0, "RoomCursorUtil"

    .line 142
    .line 143
    const-string v1, "Cannot collect column names for debug purposes"

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    const-string p0, "unknown"

    .line 149
    .line 150
    :goto_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "column \'"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\' does not exist. Available columns: "

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static final F(ILh0/s;)J
    .registers 4

    .line 1
    const v0, -0x28e0b703

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    sget-object v0, LT0/p0;->h:Lh0/Z0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp1/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lp1/c;->m()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    const-wide v0, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LT3/a;->u(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lh0/s;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public static G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, LR1/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lf/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_4c

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_49

    .line 71
    if-eqz v4, :cond_49

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_49
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    return-object v0
.end method

.method public static I(I)Z
    .registers 21

    .line 1
    if-eqz p0, :cond_ca

    .line 2
    .line 3
    sget-object v1, LN1/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_c2

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_48

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_4f
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_58

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    add-double v3, v3, v16

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_5f
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_68

    .line 101
    .line 102
    div-double v0, v0, v18

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    add-double v0, v0, v16

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_6f
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_cb

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    :cond_cb
    move v0, v5

    .line 205
    :goto_cc
    return v0
.end method

.method public static final J(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device_policy"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 18
    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v2, Lcom/blockerhero/receiver/MyDeviceAdminReceiver;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static K(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static L(FII)I
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, LN1/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, LN1/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static M(LE7/f;LE7/g;)LE7/h;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LE7/f;->getKey()LE7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    sget-object p0, LE7/i;->s:LE7/i;

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public static final N(Ljava/util/Map;LO7/c;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_45

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_44

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_27

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_27

    .line 69
    :cond_44
    return-object v0

    .line 70
    :cond_45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_56

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static O(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_13

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_48

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_33

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_35

    .line 45
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_48

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3f

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_33

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    throw p1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    return-object v0
.end method

.method public static P(LE7/f;LE7/h;)LE7/h;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE7/i;->s:LE7/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v0, LE/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LE7/h;

    .line 22
    .line 23
    :goto_16
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/M1;->J(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "device_policy"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 25
    .line 26
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v2, Lcom/blockerhero/receiver/MyDeviceAdminReceiver;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final R(Landroid/view/View;Le3/e;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090241

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/measurement/b2;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b2;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;FLt0/p;Lh0/s;I)V
    .registers 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v0, "packageName"

    .line 10
    .line 11
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2c8cdfc2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v13, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v12, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_20
    or-int/2addr v0, v13

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v13

    .line 36
    :goto_23
    and-int/lit8 v1, v13, 0x70

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_34

    .line 41
    .line 42
    invoke-virtual {v12, v11}, Lh0/s;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v1

    .line 53
    :cond_34
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    if-ne v1, v3, :cond_4a

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lh0/s;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p2

    .line 72
    .line 73
    goto/16 :goto_105

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-object v14, Lt0/m;->a:Lt0/m;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 78
    .line 79
    invoke-virtual {v12, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    sget-object v3, LT0/p0;->h:Lh0/Z0;

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lp1/c;

    .line 92
    .line 93
    invoke-interface {v3, v11}, Lp1/c;->M(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v4, La4/z;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v1, v10, v3, v5}, La4/z;-><init>(Landroid/content/Context;Ljava/lang/String;ILE7/c;)V

    .line 101
    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v6, v0, 0x70

    .line 106
    .line 107
    or-int/lit16 v0, v6, 0x206

    .line 108
    .line 109
    invoke-static {v5, v10, v4, v12, v0}, Lh0/b;->v(Ljava/lang/String;Ljava/lang/Object;LO7/e;Lh0/s;I)Lh0/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LA0/g;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    if-eqz v1, :cond_e3

    .line 121
    .line 122
    const v1, 0x40a5b470

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v1}, Lh0/s;->Y(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LA0/g;

    .line 133
    .line 134
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    or-int/lit8 v1, v6, 0x8

    .line 142
    .line 143
    sget-object v4, Lt0/c;->w:Lt0/h;

    .line 144
    .line 145
    sget-object v5, LQ0/i;->a:LQ0/X;

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v6, :cond_a0

    .line 156
    .line 157
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 158
    .line 159
    if-ne v7, v6, :cond_c7

    .line 160
    .line 161
    :cond_a0
    iget-object v6, v0, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-long v7, v7

    .line 172
    shl-long/2addr v7, v2

    .line 173
    int-to-long v9, v6

    .line 174
    const-wide v16, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v9, v9, v16

    .line 180
    .line 181
    or-long v20, v7, v9

    .line 182
    .line 183
    new-instance v7, LF0/a;

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-direct/range {v16 .. v21}, LF0/a;-><init>(LA0/g;JJ)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iput v0, v7, LF0/a;->h:I

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    move-object v0, v7

    .line 201
    check-cast v0, LF0/a;

    .line 202
    .line 203
    const v2, 0x3ffff0

    .line 204
    .line 205
    .line 206
    and-int v8, v1, v2

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v5

    .line 217
    move v5, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object/from16 v7, p3

    .line 220
    .line 221
    invoke-static/range {v0 .. v9}, LS8/c;->c(LF0/b;Ljava/lang/String;Lt0/p;Lt0/d;LQ0/X;FLA0/m;Lh0/s;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lh0/s;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_105

    .line 228
    :cond_e3
    const v0, 0x40a835df

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LB8/l;->r()LG0/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/high16 v2, 0x3f000000    # 0.5f

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v5, p3

    .line 255
    .line 256
    invoke-static/range {v0 .. v7}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v15}, Lh0/s;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_114

    .line 267
    .line 268
    new-instance v1, La4/o;

    .line 269
    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    invoke-direct {v1, v2, v11, v14, v13}, La4/o;-><init>(Ljava/lang/String;FLt0/p;I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 276
    .line 277
    :cond_114
    return-void
.end method

.method public static final b(Lcom/blockerhero/data/model/InstalledApp;LO7/a;Ljava/lang/Boolean;Lh0/s;II)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "app"

    .line 10
    .line 11
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0xce7319

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v15, 0xe

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_28

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v15

    .line 42
    :goto_29
    and-int/lit8 v5, v15, 0x70

    .line 43
    .line 44
    const/16 v14, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_37

    .line 53
    .line 54
    move v5, v14

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v3, v5

    .line 59
    :cond_3a
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_44

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_40
    move-object/from16 v7, p2

    .line 66
    .line 67
    :goto_42
    move v12, v3

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    and-int/lit16 v7, v15, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_40

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_53

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_55
    or-int/2addr v3, v8

    .line 87
    goto :goto_42

    .line 88
    :goto_57
    and-int/lit16 v3, v12, 0x2db

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    if-ne v3, v8, :cond_6a

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lh0/s;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_64

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 102
    .line 103
    .line 104
    move-object v3, v7

    .line 105
    goto/16 :goto_21c

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    const/4 v3, 0x0

    .line 108
    if-eqz v5, :cond_70

    .line 109
    .line 110
    move-object/from16 v28, v3

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v28, v7

    .line 114
    .line 115
    :goto_72
    sget-object v13, Lt0/m;->a:Lt0/m;

    .line 116
    .line 117
    sget-object v5, Le0/Z1;->a:Lh0/Z0;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Le0/Y1;

    .line 124
    .line 125
    iget-object v5, v5, Le0/Y1;->d:LK/d;

    .line 126
    .line 127
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v7, -0x3b572285

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v11, v12, 0x70

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    if-ne v11, v14, :cond_8f

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v7, v9

    .line 145
    :goto_90
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v15, Lh0/n;->a:Lh0/V;

    .line 150
    .line 151
    if-nez v7, :cond_9a

    .line 152
    .line 153
    if-ne v8, v15, :cond_a3

    .line 154
    .line 155
    :cond_9a
    new-instance v8, La4/m;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v8, v7, v2}, La4/m;-><init>(ILO7/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    check-cast v8, LO7/a;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lh0/s;->p(Z)V

    .line 167
    .line 168
    .line 169
    const/16 v7, 0xf

    .line 170
    .line 171
    invoke-static {v5, v9, v3, v8, v7}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    if-eqz v28, :cond_b4

    .line 178
    .line 179
    int-to-float v8, v9

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    int-to-float v8, v7

    .line 182
    :goto_b5
    int-to-float v4, v4

    .line 183
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lt0/c;->C:Lt0/g;

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    invoke-static {v7}, LE/l;->g(F)LE/j;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v8, 0x36

    .line 195
    .line 196
    invoke-static {v7, v5, v0, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-wide v8, v0, Lh0/s;->T:J

    .line 201
    .line 202
    ushr-long v17, v8, v14

    .line 203
    .line 204
    xor-long v8, v8, v17

    .line 205
    .line 206
    long-to-int v8, v8

    .line 207
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l()Lh0/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v0, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v17, LS0/k;->a:LS0/j;

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v3, LS0/j;->b:LS0/i;

    .line 221
    .line 222
    invoke-virtual/range {p3 .. p3}, Lh0/s;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v14, v0, Lh0/s;->S:Z

    .line 226
    .line 227
    if-eqz v14, :cond_e8

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lh0/s;->k(LO7/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l0()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    sget-object v14, LS0/j;->f:LS0/h;

    .line 237
    .line 238
    invoke-static {v14, v0, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LS0/j;->e:LS0/h;

    .line 242
    .line 243
    invoke-static {v7, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, LS0/j;->g:LS0/h;

    .line 247
    .line 248
    iget-boolean v10, v0, Lh0/s;->S:Z

    .line 249
    .line 250
    if-nez v10, :cond_109

    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_10c

    .line 265
    .line 266
    :cond_109
    invoke-static {v8, v0, v8, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    sget-object v6, LS0/j;->d:LS0/h;

    .line 270
    .line 271
    invoke-static {v6, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    invoke-static {v4}, LE/l;->g(F)LE/j;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move/from16 v20, v11

    .line 284
    .line 285
    float-to-double v10, v8

    .line 286
    const-wide/16 v21, 0x0

    .line 287
    .line 288
    cmpl-double v10, v10, v21

    .line 289
    .line 290
    if-lez v10, :cond_124

    .line 291
    .line 292
    goto :goto_129

    .line 293
    :cond_124
    const-string v10, "invalid weight; must be greater than zero"

    .line 294
    .line 295
    invoke-static {v10}, LF/a;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 299
    .line 300
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v11}, Lp5/f;->k(FF)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/4 v11, 0x1

    .line 308
    invoke-direct {v10, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x36

    .line 312
    .line 313
    invoke-static {v4, v5, v0, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move/from16 v16, v12

    .line 318
    .line 319
    iget-wide v11, v0, Lh0/s;->T:J

    .line 320
    .line 321
    const/16 v18, 0x20

    .line 322
    .line 323
    ushr-long v21, v11, v18

    .line 324
    .line 325
    xor-long v11, v11, v21

    .line 326
    .line 327
    long-to-int v5, v11

    .line 328
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l()Lh0/o0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v0, v10}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual/range {p3 .. p3}, Lh0/s;->b0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v11, v0, Lh0/s;->S:Z

    .line 340
    .line 341
    if-eqz v11, :cond_15a

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lh0/s;->k(LO7/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l0()V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-static {v14, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v3, v0, Lh0/s;->S:Z

    .line 357
    .line 358
    if-nez v3, :cond_175

    .line 359
    .line 360
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_178

    .line 373
    .line 374
    :cond_175
    invoke-static {v5, v0, v5, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-static {v6, v0, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v4, 0x18

    .line 385
    .line 386
    int-to-float v4, v4

    .line 387
    const/16 v5, 0x30

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v3, v4, v6, v0, v5}, Lcom/google/android/gms/internal/measurement/M1;->a(Ljava/lang/String;FLt0/p;Lh0/s;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v12, 0x1

    .line 410
    const/4 v11, 0x0

    .line 411
    move/from16 v29, v20

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v31, v13

    .line 416
    .line 417
    move/from16 v30, v16

    .line 418
    .line 419
    move-wide/from16 v12, v19

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v14, v16

    .line 424
    .line 425
    move-object/from16 v32, v15

    .line 426
    .line 427
    move-object/from16 v15, v16

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const v27, 0x1fffe

    .line 444
    .line 445
    .line 446
    move-object/from16 v24, p3

    .line 447
    .line 448
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 453
    .line 454
    .line 455
    const v3, -0x772c96cc

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 459
    .line 460
    .line 461
    if-nez v28, :cond_1d0

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    goto :goto_214

    .line 465
    :cond_1d0
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const v4, -0x57f8d487

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 473
    .line 474
    .line 475
    move/from16 v5, v29

    .line 476
    .line 477
    const/16 v4, 0x20

    .line 478
    .line 479
    if-ne v5, v4, :cond_1e2

    .line 480
    .line 481
    move v10, v12

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v10, 0x0

    .line 484
    :goto_1e3
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v10, :cond_1ed

    .line 489
    .line 490
    move-object/from16 v5, v32

    .line 491
    .line 492
    if-ne v4, v5, :cond_1f6

    .line 493
    .line 494
    :cond_1ed
    new-instance v4, LW/o0;

    .line 495
    .line 496
    const/4 v5, 0x3

    .line 497
    invoke-direct {v4, v5, v2}, LW/o0;-><init>(ILO7/a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    check-cast v4, LO7/c;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 507
    .line 508
    .line 509
    int-to-float v5, v13

    .line 510
    const/4 v6, 0x0

    .line 511
    move-object/from16 v7, v31

    .line 512
    .line 513
    invoke-static {v7, v6, v5, v12}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    shr-int/lit8 v6, v30, 0x6

    .line 518
    .line 519
    and-int/lit8 v6, v6, 0xe

    .line 520
    .line 521
    or-int/lit16 v10, v6, 0x180

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/16 v11, 0x38

    .line 527
    .line 528
    move-object/from16 v9, p3

    .line 529
    .line 530
    invoke-static/range {v3 .. v11}, Le0/K;->a(ZLO7/c;Lt0/p;ZLe0/E;LC/l;Lh0/s;II)V

    .line 531
    .line 532
    .line 533
    :goto_214
    invoke-virtual {v0, v13}, Lh0/s;->p(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v28

    .line 540
    .line 541
    :goto_21c
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_233

    .line 546
    .line 547
    new-instance v8, LA/h;

    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    move-object v0, v8

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move/from16 v4, p4

    .line 556
    .line 557
    move/from16 v5, p5

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, LA/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 560
    .line 561
    .line 562
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 563
    .line 564
    :cond_233
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLO7/c;Ld1/N;Lh1/k;ILA0/O;Lh0/s;II)V
    .registers 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    invoke-static {v7, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x5b56a995

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v15, 0xe

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v1, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v4

    .line 36
    :goto_23
    or-int/2addr v1, v15

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v15

    .line 39
    :goto_26
    and-int/lit8 v5, v15, 0x70

    .line 40
    .line 41
    if-nez v5, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lh0/s;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr v1, v5

    .line 55
    :cond_36
    and-int/lit8 v5, p9, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_3f

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v9, p2

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    and-int/lit16 v9, v15, 0x380

    .line 65
    .line 66
    if-nez v9, :cond_3c

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4e

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_50
    or-int/2addr v1, v10

    .line 82
    :goto_51
    and-int/lit16 v10, v15, 0x1c00

    .line 83
    .line 84
    if-nez v10, :cond_6a

    .line 85
    .line 86
    and-int/lit8 v10, p9, 0x8

    .line 87
    .line 88
    if-nez v10, :cond_64

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_66

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    move-object/from16 v10, p3

    .line 102
    .line 103
    :cond_66
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_68
    or-int/2addr v1, v11

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v10, p3

    .line 108
    .line 109
    :goto_6c
    and-int/lit8 v11, p9, 0x10

    .line 110
    .line 111
    if-eqz v11, :cond_75

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x6000

    .line 114
    .line 115
    :cond_72
    move-object/from16 v12, p4

    .line 116
    .line 117
    goto :goto_89

    .line 118
    :cond_75
    const v12, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v12, v15

    .line 122
    if-nez v12, :cond_72

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_86

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_88
    or-int/2addr v1, v13

    .line 138
    :goto_89
    and-int/lit8 v13, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x70000

    .line 141
    .line 142
    if-eqz v13, :cond_96

    .line 143
    .line 144
    const/high16 v16, 0x30000

    .line 145
    .line 146
    or-int v1, v1, v16

    .line 147
    .line 148
    move/from16 v14, p5

    .line 149
    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    and-int v16, v15, v14

    .line 152
    .line 153
    move/from16 v14, p5

    .line 154
    .line 155
    if-nez v16, :cond_a9

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lh0/s;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_a5

    .line 162
    .line 163
    const/high16 v17, 0x20000

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/high16 v17, 0x10000

    .line 167
    .line 168
    :goto_a7
    or-int v1, v1, v17

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    const/high16 v17, 0x380000

    .line 171
    .line 172
    and-int v18, v15, v17

    .line 173
    .line 174
    if-nez v18, :cond_bc

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_b8

    .line 181
    .line 182
    const/high16 v18, 0x100000

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/high16 v18, 0x80000

    .line 186
    .line 187
    :goto_ba
    or-int v1, v1, v18

    .line 188
    .line 189
    :cond_bc
    const v18, 0x2db6db

    .line 190
    .line 191
    .line 192
    and-int v6, v1, v18

    .line 193
    .line 194
    const v8, 0x92492

    .line 195
    .line 196
    .line 197
    if-ne v6, v8, :cond_d6

    .line 198
    .line 199
    invoke-virtual/range {p7 .. p7}, Lh0/s;->C()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_cd

    .line 204
    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 207
    .line 208
    .line 209
    move-object v3, v9

    .line 210
    move-object v4, v10

    .line 211
    move-object v5, v12

    .line 212
    move v6, v14

    .line 213
    goto/16 :goto_25d

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual/range {p7 .. p7}, Lh0/s;->V()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v6, v15, 0x1

    .line 219
    .line 220
    if-eqz v6, :cond_f4

    .line 221
    .line 222
    invoke-virtual/range {p7 .. p7}, Lh0/s;->z()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e4

    .line 227
    .line 228
    goto :goto_f4

    .line 229
    :cond_e4
    invoke-virtual/range {p7 .. p7}, Lh0/s;->T()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v5, p9, 0x8

    .line 233
    .line 234
    if-eqz v5, :cond_ed

    .line 235
    .line 236
    and-int/lit16 v1, v1, -0x1c01

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    move v5, v1

    .line 239
    move-object v13, v9

    .line 240
    move-object/from16 v25, v10

    .line 241
    .line 242
    move-object/from16 v26, v12

    .line 243
    .line 244
    goto :goto_118

    .line 245
    :cond_f4
    :goto_f4
    if-eqz v5, :cond_fe

    .line 246
    .line 247
    new-instance v5, LO2/g;

    .line 248
    .line 249
    const/16 v6, 0xb

    .line 250
    .line 251
    invoke-direct {v5, v6}, LO2/g;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object v9, v5

    .line 255
    :cond_fe
    and-int/lit8 v5, p9, 0x8

    .line 256
    .line 257
    if-eqz v5, :cond_10d

    .line 258
    .line 259
    sget-object v5, Le0/U2;->a:Lh0/C;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ld1/N;

    .line 266
    .line 267
    and-int/lit16 v1, v1, -0x1c01

    .line 268
    .line 269
    move-object v10, v5

    .line 270
    :cond_10d
    if-eqz v11, :cond_112

    .line 271
    .line 272
    sget-object v5, Lh1/k;->u:Lh1/k;

    .line 273
    .line 274
    move-object v12, v5

    .line 275
    :cond_112
    if-eqz v13, :cond_ed

    .line 276
    .line 277
    const/16 v5, 0x28

    .line 278
    .line 279
    move v14, v5

    .line 280
    goto :goto_ed

    .line 281
    :goto_118
    invoke-virtual/range {p7 .. p7}, Lh0/s;->q()V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v2, :cond_139

    .line 286
    .line 287
    const v6, -0x5d232066

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Le0/N;->a:Lh0/Z0;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Le0/L;

    .line 300
    .line 301
    iget-wide v8, v6, Le0/L;->a:J

    .line 302
    .line 303
    const v6, 0x3f666666    # 0.9f

    .line 304
    .line 305
    .line 306
    :goto_131
    invoke-static {v6, v8, v9}, LA0/u;->b(FJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_14d

    .line 314
    :cond_139
    const v6, -0x5d231a0f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Le0/W;->a:Lh0/C;

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LA0/u;

    .line 327
    .line 328
    iget-wide v8, v6, LA0/u;->a:J

    .line 329
    .line 330
    const v6, 0x3df5c28f    # 0.12f

    .line 331
    .line 332
    .line 333
    goto :goto_131

    .line 334
    :goto_14d
    const v6, -0x5d231234

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_15a

    .line 341
    .line 342
    sget-wide v10, LA0/u;->d:J

    .line 343
    .line 344
    :goto_157
    move-wide/from16 v20, v10

    .line 345
    .line 346
    goto :goto_165

    .line 347
    :cond_15a
    sget-object v6, Le0/N;->a:Lh0/Z0;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Le0/L;

    .line 354
    .line 355
    iget-wide v10, v6, Le0/L;->q:J

    .line 356
    .line 357
    goto :goto_157

    .line 358
    :goto_165
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 362
    .line 363
    invoke-static {v6, v8, v9, v3}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    int-to-float v9, v14

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/layout/c;->n(Lt0/p;FFI)Lt0/p;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v8, -0x5d22f1fd

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 381
    .line 382
    .line 383
    and-int/lit16 v8, v5, 0x380

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    const/16 v9, 0x100

    .line 387
    .line 388
    if-ne v8, v9, :cond_187

    .line 389
    .line 390
    move v8, v12

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move v8, v1

    .line 393
    :goto_188
    and-int/lit8 v9, v5, 0x70

    .line 394
    .line 395
    const/16 v10, 0x20

    .line 396
    .line 397
    if-ne v9, v10, :cond_190

    .line 398
    .line 399
    move v9, v12

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move v9, v1

    .line 402
    :goto_191
    or-int/2addr v8, v9

    .line 403
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v8, :cond_19c

    .line 408
    .line 409
    sget-object v8, Lh0/n;->a:Lh0/V;

    .line 410
    .line 411
    if-ne v9, v8, :cond_1a5

    .line 412
    .line 413
    :cond_19c
    new-instance v9, LJ/b;

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    invoke-direct {v9, v13, v2, v8}, LJ/b;-><init>(LO7/c;ZI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    check-cast v9, LO7/a;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v8, 0xf

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-static {v4, v1, v10, v9, v8}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v8, 0x8

    .line 435
    .line 436
    int-to-float v8, v8

    .line 437
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v8, Lt0/c;->s:Lt0/h;

    .line 442
    .line 443
    invoke-static {v8, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-wide v8, v0, Lh0/s;->T:J

    .line 448
    .line 449
    const/16 v10, 0x20

    .line 450
    .line 451
    ushr-long v10, v8, v10

    .line 452
    .line 453
    xor-long/2addr v8, v10

    .line 454
    long-to-int v8, v8

    .line 455
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v0, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v10, LS0/k;->a:LS0/j;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v10, LS0/j;->b:LS0/i;

    .line 469
    .line 470
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v11, v0, Lh0/s;->S:Z

    .line 474
    .line 475
    if-eqz v11, :cond_1e0

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Lh0/s;->k(LO7/a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    sget-object v10, LS0/j;->f:LS0/h;

    .line 485
    .line 486
    invoke-static {v10, v0, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LS0/j;->e:LS0/h;

    .line 490
    .line 491
    invoke-static {v1, v0, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LS0/j;->g:LS0/h;

    .line 495
    .line 496
    iget-boolean v9, v0, Lh0/s;->S:Z

    .line 497
    .line 498
    if-nez v9, :cond_201

    .line 499
    .line 500
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_204

    .line 513
    .line 514
    :cond_201
    invoke-static {v8, v0, v8, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    sget-object v1, LS0/j;->d:LS0/h;

    .line 518
    .line 519
    invoke-static {v1, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 523
    .line 524
    sget-object v4, Lt0/c;->w:Lt0/h;

    .line 525
    .line 526
    invoke-virtual {v1, v6, v4}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    and-int/lit8 v4, v5, 0xe

    .line 531
    .line 532
    shl-int/lit8 v6, v5, 0x3

    .line 533
    .line 534
    const/high16 v8, 0x70000

    .line 535
    .line 536
    and-int/2addr v6, v8

    .line 537
    or-int v22, v4, v6

    .line 538
    .line 539
    shl-int/lit8 v4, v5, 0x9

    .line 540
    .line 541
    and-int v4, v4, v17

    .line 542
    .line 543
    or-int/lit16 v4, v4, 0xc00

    .line 544
    .line 545
    move/from16 v23, v4

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const-wide/16 v4, 0x0

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const-wide/16 v9, 0x0

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    move-object/from16 v12, v16

    .line 561
    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    move-object/from16 v28, v13

    .line 565
    .line 566
    move/from16 v27, v14

    .line 567
    .line 568
    move-wide/from16 v13, v16

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    move/from16 v15, v16

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const v24, 0xdfd8

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-wide/from16 v2, v20

    .line 582
    .line 583
    move-object/from16 v7, v26

    .line 584
    .line 585
    move-object/from16 v20, v25

    .line 586
    .line 587
    move-object/from16 v21, p7

    .line 588
    .line 589
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p7

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, v25

    .line 599
    .line 600
    move-object/from16 v5, v26

    .line 601
    .line 602
    move/from16 v6, v27

    .line 603
    .line 604
    move-object/from16 v3, v28

    .line 605
    .line 606
    :goto_25d
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-eqz v10, :cond_275

    .line 611
    .line 612
    new-instance v11, La4/p;

    .line 613
    .line 614
    move-object v0, v11

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v7, p6

    .line 620
    .line 621
    move/from16 v8, p8

    .line 622
    .line 623
    move/from16 v9, p9

    .line 624
    .line 625
    invoke-direct/range {v0 .. v9}, La4/p;-><init>(Ljava/lang/String;ZLO7/c;Ld1/N;Lh1/k;ILA0/O;II)V

    .line 626
    .line 627
    .line 628
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 629
    .line 630
    :cond_275
    return-void
.end method

.method public static final d(Lcom/blockerhero/features/MainActivity;LE/g0;Lh0/s;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "innerPadding"

    .line 13
    .line 14
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x5be9d25a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, -0x72c0a0b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v3}, Lh0/s;->Y(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lh4/t;->f:LY3/b;

    .line 34
    .line 35
    iget-object v3, v3, LY3/b;->e:Le8/b0;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-static {v3, v15, v4}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LY3/c;

    .line 48
    .line 49
    iget-boolean v5, v5, LY3/c;->e:Z

    .line 50
    .line 51
    if-nez v5, :cond_38

    .line 52
    .line 53
    const-string v2, "AgreementScreen"

    .line 54
    .line 55
    :goto_36
    move-object v3, v2

    .line 56
    goto :goto_86

    .line 57
    :cond_38
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LY3/c;

    .line 62
    .line 63
    iget-boolean v5, v5, LY3/c;->f:Z

    .line 64
    .line 65
    if-nez v5, :cond_53

    .line 66
    .line 67
    iget-object v5, v2, Lh4/t;->h:Lh0/j0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_53

    .line 80
    .line 81
    const-string v2, "OverlayPermission"

    .line 82
    .line 83
    goto :goto_36

    .line 84
    :cond_53
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LY3/c;

    .line 89
    .line 90
    iget-boolean v5, v5, LY3/c;->g:Z

    .line 91
    .line 92
    if-nez v5, :cond_6e

    .line 93
    .line 94
    iget-object v5, v2, Lh4/t;->i:Lh0/j0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6e

    .line 107
    .line 108
    const-string v2, "AccessibilityPermission"

    .line 109
    .line 110
    goto :goto_36

    .line 111
    :cond_6e
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LY3/c;

    .line 116
    .line 117
    iget-boolean v3, v3, LY3/c;->h:Z

    .line 118
    .line 119
    if-nez v3, :cond_83

    .line 120
    .line 121
    iget-object v2, v2, Lh4/t;->f:LY3/b;

    .line 122
    .line 123
    invoke-virtual {v2}, LY3/b;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_83

    .line 128
    .line 129
    const-string v2, "Login"

    .line 130
    .line 131
    goto :goto_36

    .line 132
    :cond_83
    const-string v2, "Blocking"

    .line 133
    .line 134
    goto :goto_36

    .line 135
    :goto_86
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v15, v2}, Lh0/s;->p(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/features/MainActivity;->p()LL2/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Lt0/m;->a:Lt0/m;

    .line 144
    .line 145
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    int-to-float v4, v4

    .line 153
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v7, Ld1/y;

    .line 158
    .line 159
    const/16 v5, 0x1c

    .line 160
    .line 161
    invoke-direct {v7, v5}, Ld1/y;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ld1/y;

    .line 165
    .line 166
    const/16 v5, 0x1d

    .line 167
    .line 168
    invoke-direct {v8, v5}, Ld1/y;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lh4/c;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v12, v0, v5}, Lh4/c;-><init>(Lcom/blockerhero/features/MainActivity;I)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const v14, 0x1b0008

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v13, p2

    .line 188
    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    invoke-static/range {v2 .. v15}, LR7/a;->c(LL2/u;Ljava/lang/String;Lt0/p;Lt0/d;Ljava/lang/String;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh4/c;Lh0/s;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_d2

    .line 199
    .line 200
    new-instance v3, LA/d;

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    move/from16 v5, p3

    .line 205
    .line 206
    invoke-direct {v3, v5, v4, v0, v1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, Lh0/t0;->d:LO7/e;

    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method public static final e(LO7/a;Lt1/r;Lp0/c;Lh0/s;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, 0x3145f7ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x2

    .line 26
    :goto_19
    or-int/2addr v3, v4

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :goto_1e
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v5, :cond_30

    .line 36
    .line 37
    invoke-virtual {v0, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v3, v5

    .line 49
    :cond_30
    and-int/lit16 v5, v4, 0x180

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v3, v5

    .line 67
    :cond_42
    and-int/lit16 v5, v3, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v5, v6, :cond_4b

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v11

    .line 77
    :goto_4c
    and-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Lh0/s;->Q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_153

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Landroid/view/View;

    .line 93
    .line 94
    sget-object v5, LT0/p0;->h:Lh0/Z0;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v10, v5

    .line 101
    check-cast v10, Lp1/c;

    .line 102
    .line 103
    sget-object v5, LT0/p0;->n:Lh0/Z0;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    check-cast v16, Lp1/m;

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lh0/b;->x(Lh0/s;)Lh0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static/range {p2 .. p3}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v5, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v12, Lh0/n;->a:Lh0/V;

    .line 128
    .line 129
    if-ne v6, v12, :cond_87

    .line 130
    .line 131
    sget-object v6, Lt1/d;->u:Lt1/d;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    check-cast v6, LO7/a;

    .line 137
    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    invoke-static {v5, v6, v0, v11}, Lq0/k;->d([Ljava/lang/Object;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v11, v5

    .line 145
    check-cast v11, Ljava/util/UUID;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v5, v6

    .line 156
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v5, :cond_a8

    .line 161
    .line 162
    if-ne v6, v12, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    const/4 v8, 0x1

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    goto :goto_db

    .line 169
    :cond_a8
    :goto_a8
    new-instance v6, Lt1/s;

    .line 170
    .line 171
    move-object v5, v6

    .line 172
    move-object v2, v6

    .line 173
    move-object/from16 v6, p0

    .line 174
    .line 175
    move-object v15, v7

    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    move-object v1, v9

    .line 179
    move-object/from16 v9, v16

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-direct/range {v5 .. v11}, Lt1/s;-><init>(LO7/a;Lt1/r;Landroid/view/View;Lp1/m;Lp1/c;Ljava/util/UUID;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Le0/h1;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct {v5, v15, v6}, Le0/h1;-><init>(Lh0/a0;I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lp0/c;

    .line 193
    .line 194
    const v7, 0x14ae31cc

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-direct {v6, v7, v5, v8}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v2, Lt1/s;->y:Lt1/q;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, LT0/a;->setParentCompositionContext(Lh0/v;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lt1/q;->B:Lh0/j0;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v8, v5, Lt1/q;->F:Z

    .line 212
    .line 213
    invoke-virtual {v5}, LT0/a;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v2

    .line 220
    :goto_db
    check-cast v6, Lt1/s;

    .line 221
    .line 222
    sget-object v1, LA7/B;->a:LA7/B;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v2, :cond_eb

    .line 233
    .line 234
    if-ne v5, v12, :cond_f4

    .line 235
    .line 236
    :cond_eb
    new-instance v5, Lt1/a;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v5, v6, v2}, Lt1/a;-><init>(Lt1/s;LE7/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    check-cast v5, LO7/e;

    .line 246
    .line 247
    invoke-static {v5, v0, v1}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v1, :cond_105

    .line 259
    .line 260
    if-ne v2, v12, :cond_10e

    .line 261
    .line 262
    :cond_105
    new-instance v2, Lt1/b;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v2, v6, v1}, Lt1/b;-><init>(Lt1/s;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    check-cast v2, LO7/c;

    .line 272
    .line 273
    invoke-static {v6, v2, v0}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    and-int/lit8 v2, v3, 0xe

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    if-ne v2, v5, :cond_11e

    .line 284
    .line 285
    move v11, v8

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move/from16 v11, v17

    .line 288
    .line 289
    :goto_120
    or-int/2addr v1, v11

    .line 290
    and-int/lit8 v2, v3, 0x70

    .line 291
    .line 292
    const/16 v3, 0x20

    .line 293
    .line 294
    if-ne v2, v3, :cond_129

    .line 295
    .line 296
    move v15, v8

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move/from16 v15, v17

    .line 299
    .line 300
    :goto_12b
    or-int/2addr v1, v15

    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2}, Lh0/s;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    or-int/2addr v1, v2

    .line 310
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v1, :cond_13d

    .line 315
    .line 316
    if-ne v2, v12, :cond_14d

    .line 317
    .line 318
    :cond_13d
    new-instance v2, Le0/Q0;

    .line 319
    .line 320
    const/4 v10, 0x2

    .line 321
    move-object v5, v2

    .line 322
    move-object/from16 v7, p0

    .line 323
    .line 324
    move-object/from16 v8, p1

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    invoke-direct/range {v5 .. v10}, Le0/Q0;-><init>(Lc/k;LO7/a;Ljava/lang/Object;Lp1/m;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    check-cast v2, LO7/a;

    .line 335
    .line 336
    invoke-static {v2, v0}, Lh0/b;->h(LO7/a;Lh0/s;)V

    .line 337
    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 341
    .line 342
    .line 343
    :goto_156
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_16d

    .line 348
    .line 349
    new-instance v7, LQ0/z;

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    move-object v0, v7

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p4

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, LQ0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/c;II)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 365
    .line 366
    :cond_16d
    return-void
.end method

.method public static final f(Lt4/r;LO7/c;Ljava/util/List;LO7/a;Lh0/s;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "focusModeViewModel"

    .line 6
    .line 7
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onSelectedApps"

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "selectedPackagesList"

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    invoke-static {v15, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onDismiss"

    .line 25
    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    invoke-static {v12, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x2f58c109

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 35
    .line 36
    .line 37
    const v2, 0x71e1d4f8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lh0/s;->Y(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 48
    .line 49
    if-ne v2, v3, :cond_3b

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {v2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    move-object v8, v2

    .line 61
    check-cast v8, Lh0/a0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lt4/r;->i:Le8/b0;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-static {v4, v0, v5}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x71e1e62a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v3, :cond_5d

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v7, v5

    .line 95
    check-cast v7, Lh0/a0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    sget-object v3, LB7/v;->s:LB7/v;

    .line 107
    .line 108
    if-eqz v2, :cond_af

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v3

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Lcom/blockerhero/data/model/InstalledApp;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-static {v6, v9, v10}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_72

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9b

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v4}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_72

    .line 164
    :cond_a3
    if-eqz v4, :cond_af

    .line 165
    .line 166
    new-instance v2, Lu4/i;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v2}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    :goto_b0
    if-nez v2, :cond_b4

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v5, v2

    .line 182
    :goto_b5
    sget-object v3, Lu4/c;->a:Lp0/c;

    .line 183
    .line 184
    new-instance v2, LM2/n;

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    move-object v4, v2

    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, LM2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v4, -0xcf12ef6

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    shr-int/lit8 v2, p5, 0x9

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0xe

    .line 205
    .line 206
    const v4, 0x180030

    .line 207
    .line 208
    .line 209
    or-int v21, v2, v4

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    move-wide/from16 v12, v16

    .line 225
    .line 226
    move-wide/from16 v14, v16

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x3fbc

    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    move-object/from16 v20, p4

    .line 235
    .line 236
    invoke-static/range {v2 .. v23}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_108

    .line 244
    .line 245
    new-instance v8, LH/v;

    .line 246
    .line 247
    const/16 v6, 0x9

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v5, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method public static final g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x1b73e691

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p8, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v2, p1

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v3, p8, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    sget-object v3, Le0/U2;->a:Lh0/C;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ld1/N;

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    and-int/lit16 v4, v7, -0x381

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move v4, v7

    .line 47
    :goto_2e
    and-int/lit8 v5, p8, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_3f

    .line 50
    .line 51
    sget-object v5, Le0/W;->a:Lh0/C;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LA0/u;

    .line 58
    .line 59
    iget-wide v5, v5, LA0/u;->a:J

    .line 60
    .line 61
    and-int/lit16 v4, v4, -0x1c01

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v5, p3

    .line 65
    .line 66
    :goto_41
    and-int/lit8 v8, p8, 0x10

    .line 67
    .line 68
    if-eqz v8, :cond_4e

    .line 69
    .line 70
    const v8, -0xe001

    .line 71
    .line 72
    .line 73
    and-int/2addr v4, v8

    .line 74
    const v8, 0x800003

    .line 75
    .line 76
    .line 77
    move v15, v8

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v15, p5

    .line 80
    .line 81
    :goto_50
    sget-object v8, Le0/N;->a:Lh0/Z0;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Le0/L;

    .line 88
    .line 89
    iget-wide v8, v8, Le0/L;->a:J

    .line 90
    .line 91
    invoke-static {v8, v9}, LA0/L;->E(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v14, La4/u;

    .line 105
    .line 106
    move-object v8, v14

    .line 107
    move-wide v11, v5

    .line 108
    move v13, v15

    .line 109
    move-object v7, v14

    .line 110
    move-object v14, v3

    .line 111
    invoke-direct/range {v8 .. v14}, La4/u;-><init>(Landroid/content/Context;IJILd1/N;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LG/g;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-direct {v8, v9, v1}, LG/g;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x70

    .line 121
    .line 122
    invoke-static {v7, v2, v8, v0, v4}, Landroidx/compose/ui/viewinterop/a;->b(La4/u;Lt0/p;LO7/c;Lh0/s;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p6 .. p6}, Lh0/s;->t()Lh0/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_92

    .line 130
    .line 131
    new-instance v10, La4/v;

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-wide v4, v5

    .line 137
    move v6, v15

    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    move/from16 v8, p8

    .line 141
    .line 142
    invoke-direct/range {v0 .. v8}, La4/v;-><init>(Ljava/lang/Object;Lt0/p;Ld1/N;JIII)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v9, Lh0/t0;->d:LO7/e;

    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public static final h(ILL2/f;Lh0/s;I)V
    .registers 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, -0x1c5e54b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0xe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lh0/s;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v14

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v14

    .line 32
    :goto_1f
    and-int/lit8 v4, v14, 0x70

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_30

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v2, v4

    .line 49
    :cond_30
    and-int/lit8 v4, v2, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_44

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lh0/s;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 63
    .line 64
    .line 65
    move-object v0, v15

    .line 66
    const/4 v1, 0x1

    .line 67
    goto/16 :goto_2f0

    .line 68
    .line 69
    :cond_44
    :goto_44
    const v4, 0x6a01876e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v4}, Lh0/s;->Y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, LK6/u0;->n(Lh0/s;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5c

    .line 80
    .line 81
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 82
    .line 83
    invoke-virtual {v15, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Le0/L;

    .line 88
    .line 89
    iget-wide v4, v4, Le0/L;->p:J

    .line 90
    .line 91
    :goto_5a
    move-wide v8, v4

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    sget-wide v4, LA0/u;->d:J

    .line 94
    .line 95
    goto :goto_5a

    .line 96
    :goto_5f
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v15, v12}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 101
    .line 102
    invoke-virtual {v15, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Le0/L;

    .line 107
    .line 108
    iget-wide v5, v4, Le0/L;->a:J

    .line 109
    .line 110
    sget-wide v27, LA0/u;->d:J

    .line 111
    .line 112
    sget-wide v16, LA0/u;->c:J

    .line 113
    .line 114
    sget-object v7, Lt0/m;->a:Lt0/m;

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->q(Lt0/p;)Lt0/p;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v13, LK/e;->a:LK/d;

    .line 121
    .line 122
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v10, 0x6a01b06e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v10}, Lh0/s;->Y(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x70

    .line 133
    .line 134
    if-ne v2, v11, :cond_89

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v2, v12

    .line 139
    :goto_8a
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v2, :cond_94

    .line 144
    .line 145
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 146
    .line 147
    if-ne v10, v2, :cond_9e

    .line 148
    .line 149
    :cond_94
    new-instance v10, LB/g0;

    .line 150
    .line 151
    const/16 v2, 0x1a

    .line 152
    .line 153
    invoke-direct {v10, v2, v1}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    check-cast v10, LO7/a;

    .line 160
    .line 161
    invoke-virtual {v15, v12}, Lh0/s;->p(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-wide/from16 v20, v8

    .line 166
    .line 167
    const/16 v9, 0xf

    .line 168
    .line 169
    invoke-static {v4, v12, v2, v10, v9}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v10, Lt0/c;->s:Lt0/h;

    .line 179
    .line 180
    invoke-static {v10, v12}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v23, v10

    .line 185
    .line 186
    iget-wide v9, v15, Lh0/s;->T:J

    .line 187
    .line 188
    ushr-long v24, v9, v11

    .line 189
    .line 190
    xor-long v8, v9, v24

    .line 191
    .line 192
    long-to-int v4, v8

    .line 193
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v9, LS0/k;->a:LS0/j;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v10, LS0/j;->b:LS0/i;

    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v15, Lh0/s;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_da

    .line 214
    .line 215
    invoke-virtual {v15, v10}, Lh0/s;->k(LO7/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 220
    .line 221
    .line 222
    :goto_dd
    sget-object v9, LS0/j;->f:LS0/h;

    .line 223
    .line 224
    invoke-static {v9, v15, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, LS0/j;->e:LS0/h;

    .line 228
    .line 229
    invoke-static {v3, v15, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, LS0/j;->g:LS0/h;

    .line 233
    .line 234
    iget-boolean v12, v15, Lh0/s;->S:Z

    .line 235
    .line 236
    if-nez v12, :cond_fb

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v12, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_fe

    .line 251
    .line 252
    :cond_fb
    invoke-static {v4, v15, v4, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    sget-object v11, LS0/j;->d:LS0/h;

    .line 256
    .line 257
    invoke-static {v11, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v2, 0x57b5e2fd    # 3.9997302E14f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 264
    .line 265
    .line 266
    if-lez v0, :cond_2e7

    .line 267
    .line 268
    sget-object v2, Lp5/f;->d:LG0/f;

    .line 269
    .line 270
    if-eqz v2, :cond_117

    .line 271
    .line 272
    move-object/from16 v38, v3

    .line 273
    .line 274
    move-wide/from16 v29, v5

    .line 275
    .line 276
    :goto_113
    const/16 v3, 0x20

    .line 277
    .line 278
    goto/16 :goto_1f2

    .line 279
    .line 280
    :cond_117
    new-instance v2, LG0/e;

    .line 281
    .line 282
    const-wide/16 v35, 0x0

    .line 283
    .line 284
    const/16 v39, 0x60

    .line 285
    .line 286
    const-string v30, "Filled.Notifications"

    .line 287
    .line 288
    const/high16 v31, 0x41c00000    # 24.0f

    .line 289
    .line 290
    const/high16 v32, 0x41c00000    # 24.0f

    .line 291
    .line 292
    const/high16 v33, 0x41c00000    # 24.0f

    .line 293
    .line 294
    const/high16 v34, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    const/16 v38, 0x0

    .line 299
    .line 300
    move-object/from16 v29, v2

    .line 301
    .line 302
    invoke-direct/range {v29 .. v39}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 303
    .line 304
    .line 305
    sget v4, LG0/I;->a:I

    .line 306
    .line 307
    new-instance v4, LA0/S;

    .line 308
    .line 309
    move-wide/from16 v29, v5

    .line 310
    .line 311
    sget-wide v5, LA0/u;->b:J

    .line 312
    .line 313
    invoke-direct {v4, v5, v6}, LA0/S;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v6, 0x41b00000    # 22.0f

    .line 319
    .line 320
    invoke-static {v5, v6}, LS0/z;->o(FF)LG0/g;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/high16 v36, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v37, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v32, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/high16 v34, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v35, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    move-object/from16 v31, v5

    .line 339
    .line 340
    invoke-virtual/range {v31 .. v37}, LG0/g;->g(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v6, -0x3f800000    # -4.0f

    .line 344
    .line 345
    invoke-virtual {v5, v6}, LG0/g;->i(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v37, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const v33, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    const v34, 0x3f63d70a    # 0.89f

    .line 356
    .line 357
    .line 358
    const/high16 v35, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual/range {v31 .. v37}, LG0/g;->g(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, LG0/g;->e()V

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x41900000    # 18.0f

    .line 367
    .line 368
    const/high16 v12, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-virtual {v5, v6, v12}, LG0/g;->l(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v6, -0x3f600000    # -5.0f

    .line 374
    .line 375
    invoke-virtual {v5, v6}, LG0/g;->q(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v36, -0x3f700000    # -4.5f

    .line 379
    .line 380
    const v37, -0x3f35c28f    # -6.32f

    .line 381
    .line 382
    .line 383
    const v33, -0x3fbb851f    # -3.07f

    .line 384
    .line 385
    .line 386
    const v34, -0x402e147b    # -1.64f

    .line 387
    .line 388
    .line 389
    const v35, -0x3f4b851f    # -5.64f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v31 .. v37}, LG0/g;->g(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41580000    # 13.5f

    .line 396
    .line 397
    const/high16 v12, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-virtual {v5, v6, v12}, LG0/g;->j(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v36, -0x40400000    # -1.5f

    .line 403
    .line 404
    const/high16 v37, -0x40400000    # -1.5f

    .line 405
    .line 406
    const v33, -0x40ab851f    # -0.83f

    .line 407
    .line 408
    .line 409
    const v34, -0x40d47ae1    # -0.67f

    .line 410
    .line 411
    .line 412
    const/high16 v35, -0x40400000    # -1.5f

    .line 413
    .line 414
    invoke-virtual/range {v31 .. v37}, LG0/g;->g(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v6, -0x40400000    # -1.5f

    .line 418
    .line 419
    const v12, 0x3f2b851f    # 0.67f

    .line 420
    .line 421
    .line 422
    move-object/from16 v38, v3

    .line 423
    .line 424
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 425
    .line 426
    invoke-virtual {v5, v6, v12, v6, v3}, LG0/g;->n(FFFF)V

    .line 427
    .line 428
    .line 429
    const v3, 0x3f2e147b    # 0.68f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v36, 0x40c00000    # 6.0f

    .line 436
    .line 437
    const/high16 v37, 0x41300000    # 11.0f

    .line 438
    .line 439
    const v32, 0x40f428f6    # 7.63f

    .line 440
    .line 441
    .line 442
    const v33, 0x40ab851f    # 5.36f

    .line 443
    .line 444
    .line 445
    const/high16 v34, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const v35, 0x40fd70a4    # 7.92f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v31 .. v37}, LG0/g;->f(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x40a00000    # 5.0f

    .line 454
    .line 455
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v6, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-virtual {v5, v6, v3}, LG0/g;->k(FF)V

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-virtual {v5, v3}, LG0/g;->i(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v3, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6, v6}, LG0/g;->k(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LG0/g;->e()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v5, LG0/g;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v2, v3, v4}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, LG0/e;->b()LG0/f;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sput-object v2, Lp5/f;->d:LG0/f;

    .line 496
    .line 497
    goto/16 :goto_113

    .line 498
    .line 499
    :goto_1f2
    int-to-float v4, v3

    .line 500
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v12, 0x0

    .line 505
    const-string v3, "Notifications"

    .line 506
    .line 507
    const/16 v26, 0xdb0

    .line 508
    .line 509
    move-object/from16 v5, v38

    .line 510
    .line 511
    move-object/from16 v42, v5

    .line 512
    .line 513
    move-wide/from16 v40, v29

    .line 514
    .line 515
    move-wide/from16 v5, v16

    .line 516
    .line 517
    move-object/from16 v43, v7

    .line 518
    .line 519
    move-object/from16 v7, p2

    .line 520
    .line 521
    move-object v14, v8

    .line 522
    move-wide/from16 v0, v20

    .line 523
    .line 524
    move/from16 v8, v26

    .line 525
    .line 526
    move-object/from16 v44, v9

    .line 527
    .line 528
    move-object/from16 v16, v11

    .line 529
    .line 530
    const/16 v11, 0xf

    .line 531
    .line 532
    move v9, v12

    .line 533
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 534
    .line 535
    .line 536
    int-to-float v2, v11

    .line 537
    const/4 v3, 0x2

    .line 538
    int-to-float v3, v3

    .line 539
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->f(FF)Lt0/p;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 544
    .line 545
    double-to-float v3, v3

    .line 546
    invoke-static {v2, v3, v0, v1, v13}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-wide/from16 v1, v40

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/16 v1, 0x14

    .line 557
    .line 558
    int-to-float v1, v1

    .line 559
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->l(Lt0/p;F)Lt0/p;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v2, v23

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v2, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-wide v3, v15, Lh0/s;->T:J

    .line 575
    .line 576
    const/16 v5, 0x20

    .line 577
    .line 578
    ushr-long v5, v3, v5

    .line 579
    .line 580
    xor-long/2addr v3, v5

    .line 581
    long-to-int v3, v3

    .line 582
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v15, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v5, v15, Lh0/s;->S:Z

    .line 594
    .line 595
    if-eqz v5, :cond_25a

    .line 596
    .line 597
    invoke-virtual {v15, v10}, Lh0/s;->k(LO7/a;)V

    .line 598
    .line 599
    .line 600
    :goto_257
    move-object/from16 v5, v44

    .line 601
    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 604
    .line 605
    .line 606
    goto :goto_257

    .line 607
    :goto_25e
    invoke-static {v5, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v42

    .line 611
    .line 612
    invoke-static {v2, v15, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v2, v15, Lh0/s;->S:Z

    .line 616
    .line 617
    if-nez v2, :cond_27c

    .line 618
    .line 619
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_279

    .line 632
    .line 633
    goto :goto_27c

    .line 634
    :cond_279
    :goto_279
    move-object/from16 v2, v16

    .line 635
    .line 636
    goto :goto_280

    .line 637
    :cond_27c
    :goto_27c
    invoke-static {v3, v15, v3, v14}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 638
    .line 639
    .line 640
    goto :goto_279

    .line 641
    :goto_280
    invoke-static {v2, v15, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 645
    .line 646
    sget-object v2, Lt0/c;->w:Lt0/h;

    .line 647
    .line 648
    move-object/from16 v3, v43

    .line 649
    .line 650
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/16 v0, 0x9

    .line 655
    .line 656
    move/from16 v4, p0

    .line 657
    .line 658
    if-le v4, v0, :cond_297

    .line 659
    .line 660
    const-string v0, "9+"

    .line 661
    .line 662
    :goto_295
    move-object v2, v0

    .line 663
    goto :goto_29c

    .line 664
    :cond_297
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_295

    .line 669
    :goto_29c
    new-instance v29, Ld1/N;

    .line 670
    .line 671
    move-object/from16 v22, v29

    .line 672
    .line 673
    const/16 v0, 0xa

    .line 674
    .line 675
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v32

    .line 679
    const/16 v38, 0x0

    .line 680
    .line 681
    const-wide/16 v39, 0x0

    .line 682
    .line 683
    const-wide/16 v30, 0x0

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v35, 0x0

    .line 688
    .line 689
    const-wide/16 v36, 0x0

    .line 690
    .line 691
    const v41, 0xfffffd

    .line 692
    .line 693
    .line 694
    invoke-direct/range {v29 .. v41}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 695
    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v24, 0x180

    .line 700
    .line 701
    const-wide/16 v6, 0x0

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const-wide/16 v11, 0x0

    .line 707
    .line 708
    move v0, v1

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v1, 0x1

    .line 711
    const/4 v14, 0x0

    .line 712
    move/from16 v5, p3

    .line 713
    .line 714
    const-wide/16 v16, 0x0

    .line 715
    .line 716
    move-object v0, v15

    .line 717
    move-wide/from16 v15, v16

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const v26, 0xfff8

    .line 730
    .line 731
    .line 732
    move-wide/from16 v4, v27

    .line 733
    .line 734
    move-object/from16 v23, p2

    .line 735
    .line 736
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    const/4 v2, 0x0

    .line 743
    goto :goto_2ea

    .line 744
    :cond_2e7
    move-object v0, v15

    .line 745
    const/4 v1, 0x1

    .line 746
    goto :goto_2e5

    .line 747
    :goto_2ea
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 751
    .line 752
    .line 753
    :goto_2f0
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_303

    .line 758
    .line 759
    new-instance v2, LL/b;

    .line 760
    .line 761
    move/from16 v3, p0

    .line 762
    .line 763
    move-object/from16 v4, p1

    .line 764
    .line 765
    move/from16 v5, p3

    .line 766
    .line 767
    invoke-direct {v2, v4, v3, v5, v1}, LL/b;-><init>(Ljava/lang/Object;III)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v0, Lh0/t0;->d:LO7/e;

    .line 771
    .line 772
    :cond_303
    return-void
.end method

.method public static final i(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final j(Ljava/lang/String;LO7/a;Lh0/s;I)V
    .registers 19

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move/from16 v14, p3

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onDismiss"

    .line 14
    .line 15
    invoke-static {v12, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x76b073d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v14, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v13, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    :goto_24
    or-int/2addr v0, v14

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v14

    .line 40
    :goto_27
    and-int/lit8 v1, v14, 0x70

    .line 41
    .line 42
    if-nez v1, :cond_37

    .line 43
    .line 44
    invoke-virtual {v13, v12}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v1

    .line 56
    :cond_37
    and-int/lit8 v1, v0, 0x5b

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    if-ne v1, v2, :cond_48

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lh0/s;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 70
    .line 71
    .line 72
    goto :goto_76

    .line 73
    :cond_48
    :goto_48
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    new-instance v4, LA4/f;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v4, v1, p0, v12, v2}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    shl-int/lit8 v1, v0, 0x3

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x70

    .line 90
    .line 91
    const v2, 0x1b0006

    .line 92
    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    shl-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    .line 99
    or-int v9, v1, v0

    .line 100
    .line 101
    const-string v6, "Open"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v0, "Open in Browser"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v5, "Cancel"

    .line 108
    .line 109
    const/16 v10, 0x84

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    invoke-static/range {v0 .. v10}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    new-instance v1, La4/n;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p0, v12, v14, v2}, La4/n;-><init>(Ljava/lang/String;LO7/a;II)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public static final k(Ljava/lang/String;LO7/c;Ljava/lang/String;Lt0/p;Ljava/lang/String;LA0/O;Ljava/lang/String;IZLd1/N;LL/h0;Lh0/s;III)V
    .registers 69

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p6

    move-object/from16 v0, p11

    move/from16 v14, p12

    move/from16 v12, p14

    const-string v3, "value"

    invoke-static {v15, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v13, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76445744

    .line 1
    invoke-virtual {v0, v3}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2f

    invoke-virtual {v0, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x2

    :goto_2d
    or-int/2addr v3, v14

    goto :goto_30

    :cond_2f
    move v3, v14

    :goto_30
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_40

    invoke-virtual {v0, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v6, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v6, 0x10

    :goto_3f
    or-int/2addr v3, v6

    :cond_40
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_50

    invoke-virtual {v0, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/16 v6, 0x100

    goto :goto_4f

    :cond_4d
    const/16 v6, 0x80

    :goto_4f
    or-int/2addr v3, v6

    :cond_50
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_60

    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/16 v6, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v6, 0x400

    :goto_5f
    or-int/2addr v3, v6

    :cond_60
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_69

    or-int/lit16 v3, v3, 0x6000

    :cond_66
    move-object/from16 v8, p4

    goto :goto_7d

    :cond_69
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_66

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a

    const/16 v9, 0x4000

    goto :goto_7c

    :cond_7a
    const/16 v9, 0x2000

    :goto_7c
    or-int/2addr v3, v9

    :goto_7d
    const/high16 v9, 0x70000

    and-int v16, v14, v9

    if-nez v16, :cond_97

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v10, p5

    if-nez v16, :cond_92

    invoke-virtual {v0, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_92

    const/high16 v17, 0x20000

    goto :goto_94

    :cond_92
    const/high16 v17, 0x10000

    :goto_94
    or-int v3, v3, v17

    goto :goto_99

    :cond_97
    move-object/from16 v10, p5

    :goto_99
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_ac

    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a8

    const/high16 v17, 0x100000

    goto :goto_aa

    :cond_a8
    const/high16 v17, 0x80000

    :goto_aa
    or-int v3, v3, v17

    :cond_ac
    const/high16 v17, 0xc00000

    or-int v17, v3, v17

    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_bb

    const/high16 v17, 0x6c00000

    or-int v17, v3, v17

    :cond_b8
    move/from16 v3, p8

    goto :goto_cf

    :cond_bb
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_b8

    move/from16 v3, p8

    invoke-virtual {v0, v3}, Lh0/s;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_cb

    const/high16 v19, 0x4000000

    goto :goto_cd

    :cond_cb
    const/high16 v19, 0x2000000

    :goto_cd
    or-int v17, v17, v19

    :goto_cf
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_eb

    and-int/lit16 v9, v12, 0x200

    if-nez v9, :cond_e4

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e6

    const/high16 v20, 0x20000000

    goto :goto_e8

    :cond_e4
    move-object/from16 v9, p9

    :cond_e6
    const/high16 v20, 0x10000000

    :goto_e8
    or-int v17, v17, v20

    goto :goto_ed

    :cond_eb
    move-object/from16 v9, p9

    :goto_ed
    and-int/lit8 v20, p13, 0xe

    if-nez v20, :cond_107

    and-int/lit16 v7, v12, 0x400

    if-nez v7, :cond_100

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_102

    const/16 v21, 0x4

    goto :goto_104

    :cond_100
    move-object/from16 v7, p10

    :cond_102
    const/16 v21, 0x2

    :goto_104
    or-int v21, p13, v21

    goto :goto_10b

    :cond_107
    move-object/from16 v7, p10

    move/from16 v21, p13

    :goto_10b
    const v22, 0x5b6db6db

    and-int v4, v17, v22

    const v3, 0x12492492

    if-ne v4, v3, :cond_12e

    and-int/lit8 v3, v21, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12e

    invoke-virtual/range {p11 .. p11}, Lh0/s;->C()Z

    move-result v3

    if-nez v3, :cond_121

    goto :goto_12e

    .line 2
    :cond_121
    invoke-virtual/range {p11 .. p11}, Lh0/s;->T()V

    move-object v11, v7

    move-object v5, v8

    move-object v6, v10

    move/from16 v8, p7

    move-object v10, v9

    move/from16 v9, p8

    goto/16 :goto_3ea

    .line 3
    :cond_12e
    :goto_12e
    invoke-virtual/range {p11 .. p11}, Lh0/s;->V()V

    and-int/lit8 v3, v14, 0x1

    sget-object v28, Lt0/m;->a:Lt0/m;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/16 v29, 0xe

    const v22, -0x70000001

    const v23, -0x70001

    if-eqz v3, :cond_16b

    invoke-virtual/range {p11 .. p11}, Lh0/s;->z()Z

    move-result v3

    if-eqz v3, :cond_148

    goto :goto_16b

    .line 4
    :cond_148
    invoke-virtual/range {p11 .. p11}, Lh0/s;->T()V

    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_151

    and-int v17, v17, v23

    :cond_151
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_157

    and-int v17, v17, v22

    :cond_157
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_15d

    and-int/lit8 v21, v21, -0xf

    :cond_15d
    move/from16 v11, p7

    move/from16 v32, p8

    move-object/from16 v47, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move/from16 v48, v17

    move-object v10, v9

    goto :goto_1c5

    :cond_16b
    :goto_16b
    if-eqz v6, :cond_16f

    const/4 v3, 0x0

    goto :goto_170

    :cond_16f
    move-object v3, v8

    :goto_170
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_181

    .line 5
    sget-object v6, Le0/Z1;->a:Lh0/Z0;

    .line 6
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Le0/Y1;

    .line 8
    iget-object v6, v6, Le0/Y1;->c:LK/d;

    and-int v17, v17, v23

    goto :goto_182

    :cond_181
    move-object v6, v10

    :goto_182
    if-eqz v11, :cond_186

    move v8, v14

    goto :goto_188

    :cond_186
    move/from16 v8, p8

    :goto_188
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_1ab

    .line 9
    sget-object v30, Ld1/N;->d:Ld1/N;

    .line 10
    invoke-static/range {v29 .. v29}, LT3/a;->r(I)J

    move-result-wide v33

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const v43, 0xfffffd

    invoke-static/range {v30 .. v43}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    move-result-object v9

    and-int v10, v17, v22

    move/from16 v17, v10

    :cond_1ab
    and-int/lit16 v10, v12, 0x400

    const/16 v11, 0x3e8

    if-eqz v10, :cond_1ba

    const/16 v7, 0x77

    const/4 v10, 0x7

    .line 11
    invoke-static {v4, v10, v7}, LL/h0;->a(III)LL/h0;

    move-result-object v7

    and-int/lit8 v21, v21, -0xf

    :cond_1ba
    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v47, v7

    move/from16 v32, v8

    move-object v10, v9

    move/from16 v48, v17

    :goto_1c5
    invoke-virtual/range {p11 .. p11}, Lh0/s;->q()V

    .line 12
    sget-object v3, LE/l;->c:LE/f;

    .line 13
    sget-object v6, Lt0/c;->E:Lt0/f;

    .line 14
    invoke-static {v3, v6, v0, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v3

    .line 15
    iget-wide v6, v0, Lh0/s;->T:J

    const/16 v8, 0x20

    ushr-long v22, v6, v8

    xor-long v6, v6, v22

    long-to-int v6, v6

    .line 16
    invoke-virtual/range {p11 .. p11}, Lh0/s;->l()Lh0/o0;

    move-result-object v7

    .line 17
    invoke-static {v0, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v8

    .line 18
    sget-object v9, LS0/k;->a:LS0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v9, LS0/j;->b:LS0/i;

    .line 20
    invoke-virtual/range {p11 .. p11}, Lh0/s;->b0()V

    .line 21
    iget-boolean v4, v0, Lh0/s;->S:Z

    if-eqz v4, :cond_1f3

    .line 22
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    goto :goto_1f6

    .line 23
    :cond_1f3
    invoke-virtual/range {p11 .. p11}, Lh0/s;->l0()V

    .line 24
    :goto_1f6
    sget-object v4, LS0/j;->f:LS0/h;

    .line 25
    invoke-static {v4, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 26
    sget-object v3, LS0/j;->e:LS0/h;

    .line 27
    invoke-static {v3, v0, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 28
    sget-object v3, LS0/j;->g:LS0/h;

    .line 29
    iget-boolean v4, v0, Lh0/s;->S:Z

    if-nez v4, :cond_214

    .line 30
    invoke-virtual/range {p11 .. p11}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_217

    .line 31
    :cond_214
    invoke-static {v6, v0, v6, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 32
    :cond_217
    sget-object v3, LS0/j;->d:LS0/h;

    .line 33
    invoke-static {v3, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    if-eqz v1, :cond_227

    .line 34
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_225

    goto :goto_227

    :cond_225
    const/4 v3, 0x0

    goto :goto_228

    :cond_227
    :goto_227
    move v3, v14

    :goto_228
    xor-int/lit8 v23, v3, 0x1

    .line 35
    sget-object v33, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x7af89e85

    .line 36
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    const/high16 v3, 0x1c00000

    and-int v4, v48, v3

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_23c

    move v4, v14

    goto :goto_23d

    :cond_23c
    const/4 v4, 0x0

    :goto_23d
    and-int/lit8 v6, v48, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_245

    move v6, v14

    goto :goto_246

    :cond_245
    const/4 v6, 0x0

    :goto_246
    or-int/2addr v4, v6

    .line 37
    invoke-virtual/range {p11 .. p11}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_251

    .line 38
    sget-object v4, Lh0/n;->a:Lh0/V;

    if-ne v6, v4, :cond_259

    .line 39
    :cond_251
    new-instance v6, La4/r;

    invoke-direct {v6, v11, v13}, La4/r;-><init>(ILO7/c;)V

    .line 40
    invoke-virtual {v0, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 41
    :cond_259
    move-object/from16 v34, v6

    check-cast v34, LO7/c;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 43
    new-instance v6, LH/r;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5, v10}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x1c982c

    invoke-static {v7, v6, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    move-result-object v6

    and-int/lit8 v7, v48, 0xe

    const v8, 0x180180

    or-int/2addr v7, v8

    shr-int/lit8 v49, v48, 0xc

    const/high16 v8, 0x70000

    and-int v9, v49, v8

    or-int v24, v7, v9

    shl-int/lit8 v7, v21, 0xf

    and-int/2addr v7, v8

    shr-int/lit8 v8, v48, 0x3

    and-int/2addr v3, v8

    or-int v25, v7, v3

    and-int/lit8 v26, v49, 0x70

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v9, v4

    move v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    move-object/from16 p4, v10

    move-object/from16 v10, v17

    const/16 v16, 0x0

    move/from16 v50, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v27, 0x5d5f98

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v33

    move-object/from16 v5, p4

    move/from16 v13, v23

    move-object/from16 v15, v47

    move/from16 v17, v32

    move-object/from16 v21, v31

    move-object/from16 v23, p11

    .line 44
    invoke-static/range {v0 .. v27}, Le0/C1;->a(Ljava/lang/String;LO7/c;Lt0/p;ZZLd1/N;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZLc7/f;LL/h0;LL/g0;ZIILC/l;LA0/O;Le0/P2;Lh0/s;IIII)V

    const v0, 0x7af8d625

    move-object/from16 v15, p11

    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    const-wide v13, 0x100000000L

    const/high16 v51, 0x40000000    # 2.0f

    if-eqz v30, :cond_2d6

    .line 45
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d9

    :cond_2d6
    move-object/from16 v52, p4

    goto :goto_344

    :cond_2d9
    move-object/from16 v0, p4

    .line 46
    iget-object v1, v0, Ld1/N;->a:Ld1/F;

    .line 47
    iget-wide v1, v1, Ld1/F;->b:J

    .line 48
    invoke-static {v1, v2}, Lp1/o;->c(J)F

    move-result v1

    sub-float v1, v1, v51

    .line 49
    invoke-static {v1, v13, v14}, LT3/a;->u(FJ)J

    move-result-wide v36

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v46, 0xfffffd

    move-object/from16 v33, v0

    .line 50
    invoke-static/range {v33 .. v46}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    move-result-object v20

    const/16 v12, 0x10

    int-to-float v1, v12

    const/4 v11, 0x4

    int-to-float v2, v11

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v22, v28

    move/from16 v23, v1

    move/from16 v24, v2

    .line 51
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v1

    and-int/lit8 v2, v49, 0xe

    or-int/lit8 v22, v2, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v52, v0

    move-object/from16 v0, v30

    move-object/from16 v21, p11

    .line 52
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    :goto_344
    move-object/from16 v2, p11

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Lh0/s;->p(Z)V

    const v0, 0x7af8fa0c

    .line 54
    invoke-virtual {v2, v0}, Lh0/s;->Y(I)V

    if-eqz p6, :cond_358

    .line 55
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35c

    :cond_358
    move-object/from16 v27, v52

    goto/16 :goto_3d4

    .line 56
    :cond_35c
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 57
    invoke-virtual {v2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Le0/L;

    .line 59
    iget-wide v13, v0, Le0/L;->w:J

    move-object/from16 v0, v52

    .line 60
    iget-object v1, v0, Ld1/N;->a:Ld1/F;

    .line 61
    iget-wide v4, v1, Ld1/F;->b:J

    .line 62
    invoke-static {v4, v5}, Lp1/o;->c(J)F

    move-result v1

    sub-float v1, v1, v51

    const-wide v4, 0x100000000L

    .line 63
    invoke-static {v1, v4, v5}, LT3/a;->u(FJ)J

    move-result-wide v36

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const v46, 0xfffffd

    move-object/from16 v33, v0

    .line 64
    invoke-static/range {v33 .. v46}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    move-result-object v20

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v22, v28

    move/from16 v23, v1

    move/from16 v24, v4

    .line 65
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v1

    shr-int/lit8 v4, v48, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v22, v4, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v25, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v27, v0

    move-object/from16 v0, p6

    move-wide/from16 v2, v25

    move-object/from16 v21, p11

    .line 66
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    :goto_3d4
    move-object/from16 v0, p11

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    move-object/from16 v10, v27

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move/from16 v9, v32

    move-object/from16 v11, v47

    move/from16 v8, v50

    .line 69
    :goto_3ea
    invoke-virtual/range {p11 .. p11}, Lh0/s;->t()Lh0/t0;

    move-result-object v15

    if-eqz v15, :cond_40c

    new-instance v14, La4/s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v53, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, La4/s;-><init>(Ljava/lang/String;LO7/c;Ljava/lang/String;Lt0/p;Ljava/lang/String;LA0/O;Ljava/lang/String;IZLd1/N;LL/h0;III)V

    move-object/from16 v0, v53

    .line 70
    iput-object v0, v15, Lh0/t0;->d:LO7/e;

    :cond_40c
    return-void
.end method

.method public static final l(Lt0/p;ZLA0/u;IILh0/s;II)V
    .registers 25

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    const v0, -0xadd8fde

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    or-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v10, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v10

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v10

    .line 41
    :goto_28
    and-int/lit8 v3, v10, 0x70

    .line 42
    .line 43
    move/from16 v11, p1

    .line 44
    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Lh0/s;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v2, v3

    .line 59
    :cond_3a
    and-int/lit8 v3, p7, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_43

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_40
    move-object/from16 v4, p2

    .line 66
    .line 67
    goto :goto_55

    .line 68
    :cond_43
    and-int/lit16 v4, v10, 0x380

    .line 69
    .line 70
    if-nez v4, :cond_40

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_54
    or-int/2addr v2, v5

    .line 86
    :goto_55
    and-int/lit8 v5, p7, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_5e

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_5b
    move/from16 v6, p3

    .line 93
    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    and-int/lit16 v6, v10, 0x1c00

    .line 96
    .line 97
    if-nez v6, :cond_5b

    .line 98
    .line 99
    move/from16 v6, p3

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lh0/s;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6d

    .line 106
    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6f
    or-int/2addr v2, v7

    .line 113
    :goto_70
    and-int/lit8 v7, p7, 0x10

    .line 114
    .line 115
    if-eqz v7, :cond_79

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_76
    move/from16 v8, p4

    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const v8, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v10

    .line 126
    if-nez v8, :cond_76

    .line 127
    .line 128
    move/from16 v8, p4

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lh0/s;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8a

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8c
    or-int/2addr v2, v12

    .line 142
    :goto_8d
    const v12, 0xb6db

    .line 143
    .line 144
    .line 145
    and-int/2addr v12, v2

    .line 146
    const/16 v13, 0x2492

    .line 147
    .line 148
    if-ne v12, v13, :cond_a3

    .line 149
    .line 150
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_9c

    .line 155
    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 158
    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move v4, v6

    .line 162
    move v5, v8

    .line 163
    goto :goto_f6

    .line 164
    :cond_a3
    :goto_a3
    sget-object v12, Lt0/m;->a:Lt0/m;

    .line 165
    .line 166
    if-eqz v0, :cond_a9

    .line 167
    .line 168
    move-object v13, v12

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v13, v1

    .line 171
    :goto_aa
    if-eqz v3, :cond_af

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    move-object v14, v0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v14, v4

    .line 177
    :goto_b0
    if-eqz v5, :cond_b6

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    move v15, v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v15, v6

    .line 184
    :goto_b7
    const/4 v0, 0x3

    .line 185
    if-eqz v7, :cond_bb

    .line 186
    .line 187
    move v8, v0

    .line 188
    :cond_bb
    sget-object v1, Le0/N;->a:Lh0/Z0;

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Le0/L;

    .line 195
    .line 196
    iget-wide v3, v1, Le0/L;->p:J

    .line 197
    .line 198
    int-to-float v1, v15

    .line 199
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v13}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, La4/A;

    .line 208
    .line 209
    invoke-direct {v5, v8, v14, v3, v4}, La4/A;-><init>(ILA0/u;J)V

    .line 210
    .line 211
    .line 212
    const v3, 0x304f44a

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    shr-int/lit8 v0, v2, 0x3

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    const/high16 v2, 0x30000

    .line 224
    .line 225
    or-int v7, v0, v2

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v12, 0x1c

    .line 231
    .line 232
    move/from16 v0, p1

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move/from16 v16, v8

    .line 237
    .line 238
    move v8, v12

    .line 239
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->c(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;II)V

    .line 240
    .line 241
    .line 242
    move-object v1, v13

    .line 243
    move-object v3, v14

    .line 244
    move v4, v15

    .line 245
    move/from16 v5, v16

    .line 246
    .line 247
    :goto_f6
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_10a

    .line 252
    .line 253
    new-instance v9, La4/w;

    .line 254
    .line 255
    move-object v0, v9

    .line 256
    move/from16 v2, p1

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, La4/w;-><init>(Lt0/p;ZLA0/u;IIII)V

    .line 263
    .line 264
    .line 265
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 266
    .line 267
    :cond_10a
    return-void
.end method

.method public static final m(Ljava/lang/String;LO7/c;Lt0/p;Lh0/s;II)V
    .registers 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "query"

    .line 10
    .line 11
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onQueryChanged"

    .line 15
    .line 16
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x61a52182

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v15, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    :goto_25
    or-int/2addr v3, v15

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v15

    .line 41
    :goto_28
    and-int/lit8 v4, v15, 0x70

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_39

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v3, v4

    .line 58
    :cond_39
    and-int/lit8 v4, p5, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_42

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_3f
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_54

    .line 67
    :cond_42
    and-int/lit16 v6, v15, 0x380

    .line 68
    .line 69
    if-nez v6, :cond_3f

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_51

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_53
    or-int/2addr v3, v7

    .line 85
    :goto_54
    and-int/lit16 v7, v3, 0x2db

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    if-ne v7, v8, :cond_67

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lh0/s;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_61

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 99
    .line 100
    .line 101
    move-object v3, v6

    .line 102
    goto/16 :goto_f3

    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object v7, Lt0/m;->a:Lt0/m;

    .line 105
    .line 106
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    move-object v14, v7

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v14, v6

    .line 111
    :goto_6e
    sget-object v4, Le0/Z1;->a:Lh0/Z0;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Le0/Y1;

    .line 118
    .line 119
    iget-object v13, v4, Le0/Y1;->c:LK/d;

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 122
    .line 123
    invoke-interface {v4, v14}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    const v4, 0x2e8b2e67

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v4, v3, 0x70

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-ne v4, v5, :cond_8b

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v4, v6

    .line 141
    :goto_8c
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v4, :cond_96

    .line 146
    .line 147
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 148
    .line 149
    if-ne v5, v4, :cond_9f

    .line 150
    .line 151
    :cond_96
    new-instance v5, LM2/w;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v5, v1, v4}, LM2/w;-><init>(LO7/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    move-object/from16 v23, v5

    .line 161
    .line 162
    check-cast v23, LO7/c;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v7, La4/j;->a:Lp0/c;

    .line 168
    .line 169
    sget-object v8, La4/j;->b:Lp0/c;

    .line 170
    .line 171
    new-instance v4, LH/r;

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-direct {v4, v5, v2, v1}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v5, -0x64711487    # -2.36441E-22f

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/high16 v4, 0x36c00000

    .line 186
    .line 187
    and-int/lit8 v3, v3, 0xe

    .line 188
    .line 189
    or-int v24, v3, v4

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/high16 v25, 0xc00000

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v28, v13

    .line 205
    .line 206
    move/from16 v13, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v29, v14

    .line 211
    .line 212
    move-object/from16 v14, v16

    .line 213
    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const v27, 0x5dfc78

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v1, v23

    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    move-object/from16 v21, v28

    .line 236
    .line 237
    move-object/from16 v23, p3

    .line 238
    .line 239
    invoke-static/range {v0 .. v27}, Le0/C1;->a(Ljava/lang/String;LO7/c;Lt0/p;ZZLd1/N;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZLc7/f;LL/h0;LL/g0;ZIILC/l;LA0/O;Le0/P2;Lh0/s;IIII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v29

    .line 243
    .line 244
    :goto_f3
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_109

    .line 249
    .line 250
    new-instance v7, LA/h;

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v4, p4

    .line 258
    .line 259
    move/from16 v5, p5

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, LA/h;-><init>(Ljava/lang/String;LO7/c;Lt0/p;II)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method public static final n(Ljava/util/List;LO7/c;LG0/f;LG0/f;Lh0/s;I)V
    .registers 39

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "list"

    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-static {v15, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onSelected"

    .line 13
    .line 14
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7df1fe16

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LR7/a;->j()LG0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v28

    .line 27
    invoke-static {}, Lw6/b;->k()LG0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v29

    .line 31
    const v1, -0x706cc3cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v14, Lh0/n;->a:Lh0/V;

    .line 42
    .line 43
    if-ne v1, v14, :cond_34

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    check-cast v1, Lh0/a0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v30

    .line 63
    :goto_3e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_185

    .line 68
    .line 69
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v13, v3

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x4f4fb9ac

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit8 v6, p5, 0x70

    .line 99
    .line 100
    xor-int/lit8 v6, v6, 0x30

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    if-le v6, v7, :cond_70

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_74

    .line 112
    .line 113
    :cond_70
    and-int/lit8 v6, p5, 0x30

    .line 114
    .line 115
    if-ne v6, v7, :cond_76

    .line 116
    .line 117
    :cond_74
    move v6, v11

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v6, v12

    .line 120
    :goto_77
    or-int/2addr v5, v6

    .line 121
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v5, :cond_80

    .line 126
    .line 127
    if-ne v6, v14, :cond_89

    .line 128
    .line 129
    :cond_80
    new-instance v6, LA4/f;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-direct {v6, v13, v1, v2, v5}, LA4/f;-><init>(Ljava/lang/Object;Lh0/a0;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    check-cast v6, LO7/a;

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/selection/b;->b(Lt0/p;ZLO7/a;)Lt0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Lt0/c;->C:Lt0/g;

    .line 158
    .line 159
    invoke-static {v4}, LE/l;->g(F)LE/j;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v6, 0x36

    .line 164
    .line 165
    invoke-static {v4, v5, v0, v6}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v5, v0, Lh0/s;->T:J

    .line 170
    .line 171
    ushr-long v7, v5, v7

    .line 172
    .line 173
    xor-long/2addr v5, v7

    .line 174
    long-to-int v5, v5

    .line 175
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v0, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v7, LS0/k;->a:LS0/j;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, LS0/j;->b:LS0/i;

    .line 189
    .line 190
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v0, Lh0/s;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lh0/s;->k(LO7/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    sget-object v7, LS0/j;->f:LS0/h;

    .line 205
    .line 206
    invoke-static {v7, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LS0/j;->e:LS0/h;

    .line 210
    .line 211
    invoke-static {v4, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LS0/j;->g:LS0/h;

    .line 215
    .line 216
    iget-boolean v6, v0, Lh0/s;->S:Z

    .line 217
    .line 218
    if-nez v6, :cond_e9

    .line 219
    .line 220
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_ec

    .line 233
    .line 234
    :cond_e9
    invoke-static {v5, v0, v5, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    sget-object v4, LS0/j;->d:LS0/h;

    .line 238
    .line 239
    invoke-static {v4, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_100

    .line 253
    .line 254
    move-object/from16 v3, v28

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-object/from16 v3, v29

    .line 258
    .line 259
    :goto_102
    const v4, -0x419d6b1d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v13}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_120

    .line 276
    .line 277
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Le0/L;

    .line 284
    .line 285
    iget-wide v4, v4, Le0/L;->a:J

    .line 286
    .line 287
    :goto_11e
    move-wide v6, v4

    .line 288
    goto :goto_129

    .line 289
    :cond_120
    sget-wide v4, LA0/u;->c:J

    .line 290
    .line 291
    const/high16 v6, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-static {v6, v4, v5}, LA0/u;->b(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    goto :goto_11e

    .line 298
    :goto_129
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/16 v9, 0x30

    .line 304
    .line 305
    const/4 v10, 0x4

    .line 306
    move-object/from16 v8, p4

    .line 307
    .line 308
    invoke-static/range {v3 .. v10}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Le0/b3;->a:Lh0/Z0;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Le0/a3;

    .line 318
    .line 319
    iget-object v3, v3, Le0/a3;->k:Ld1/N;

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v11, v16

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v31, v12

    .line 339
    .line 340
    move-object/from16 v23, v13

    .line 341
    .line 342
    move-wide/from16 v12, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v32, v14

    .line 347
    .line 348
    move-object/from16 v14, v16

    .line 349
    .line 350
    move-object/from16 v15, v16

    .line 351
    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const v27, 0xfffe

    .line 365
    .line 366
    .line 367
    move-object/from16 v24, v3

    .line 368
    .line 369
    move-object/from16 v3, v23

    .line 370
    .line 371
    move-object/from16 v23, v24

    .line 372
    .line 373
    move-object/from16 v24, p4

    .line 374
    .line 375
    invoke-static/range {v3 .. v27}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-virtual {v0, v3}, Lh0/s;->p(Z)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v15, p0

    .line 383
    .line 384
    move/from16 v12, v31

    .line 385
    .line 386
    move-object/from16 v14, v32

    .line 387
    .line 388
    goto/16 :goto_3e

    .line 389
    .line 390
    :cond_185
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_19e

    .line 395
    .line 396
    new-instance v8, LH/v;

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    move-object v0, v8

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, v28

    .line 405
    .line 406
    move-object/from16 v4, v29

    .line 407
    .line 408
    move/from16 v5, p5

    .line 409
    .line 410
    invoke-direct/range {v0 .. v6}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 414
    .line 415
    :cond_19e
    return-void
.end method

.method public static final o(ZLO7/c;Lt0/p;ZLh0/s;II)V
    .registers 55

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const-string v0, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v9, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7a6479a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v11, 0xe

    .line 19
    .line 20
    move/from16 v12, p0

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v10, v12}, Lh0/s;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_20
    or-int/2addr v0, v11

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v11

    .line 36
    :goto_23
    and-int/lit8 v1, v11, 0x70

    .line 37
    .line 38
    if-nez v1, :cond_33

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v0, v1

    .line 52
    :cond_33
    or-int/lit16 v1, v0, 0x180

    .line 53
    .line 54
    and-int/lit8 v2, p6, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    or-int/lit16 v1, v0, 0xd80

    .line 59
    .line 60
    :cond_3b
    move/from16 v0, p3

    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    and-int/lit16 v0, v11, 0x1c00

    .line 64
    .line 65
    if-nez v0, :cond_3b

    .line 66
    .line 67
    move/from16 v0, p3

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Lh0/s;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v1, v3

    .line 81
    :goto_50
    and-int/lit16 v3, v1, 0x16db

    .line 82
    .line 83
    const/16 v4, 0x492

    .line 84
    .line 85
    if-ne v3, v4, :cond_65

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lh0/s;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual/range {p4 .. p4}, Lh0/s;->T()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move v4, v0

    .line 100
    goto/16 :goto_167

    .line 101
    .line 102
    :cond_65
    :goto_65
    sget-object v13, Lt0/m;->a:Lt0/m;

    .line 103
    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6a
    move v14, v0

    .line 108
    sget-wide v16, LA0/u;->d:J

    .line 109
    .line 110
    sget-wide v18, LF4/a;->h:J

    .line 111
    .line 112
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Le0/L;

    .line 119
    .line 120
    iget-wide v2, v2, Le0/L;->A:J

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Le0/L;

    .line 127
    .line 128
    iget-wide v4, v4, Le0/L;->r:J

    .line 129
    .line 130
    sget-wide v36, LA0/u;->g:J

    .line 131
    .line 132
    sget v6, Lg0/w;->a:F

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    invoke-static {v6, v10}, Le0/N;->d(ILh0/s;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    const/16 v6, 0x18

    .line 141
    .line 142
    invoke-static {v6, v10}, Le0/N;->d(ILh0/s;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v28

    .line 146
    const/16 v6, 0x27

    .line 147
    .line 148
    invoke-static {v6, v10}, Le0/N;->d(ILh0/s;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v30

    .line 152
    const/16 v7, 0x23

    .line 153
    .line 154
    invoke-static {v7, v10}, Le0/N;->d(ILh0/s;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v15, v7, v8}, LA0/u;->b(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Le0/L;

    .line 169
    .line 170
    iget-wide v11, v15, Le0/L;->p:J

    .line 171
    .line 172
    invoke-static {v7, v8, v11, v12}, LA0/L;->l(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v32

    .line 176
    const/16 v7, 0x12

    .line 177
    .line 178
    invoke-static {v7, v10}, Le0/N;->d(ILh0/s;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const v8, 0x3df5c28f    # 0.12f

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v11, v12}, LA0/u;->b(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Le0/L;

    .line 194
    .line 195
    iget-wide v8, v15, Le0/L;->p:J

    .line 196
    .line 197
    invoke-static {v11, v12, v8, v9}, LA0/L;->l(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v34

    .line 201
    invoke-static {v7, v10}, Le0/N;->d(ILh0/s;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const v11, 0x3ec28f5c    # 0.38f

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v8, v9}, LA0/u;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Le0/L;

    .line 217
    .line 218
    iget-wide v11, v12, Le0/L;->p:J

    .line 219
    .line 220
    invoke-static {v8, v9, v11, v12}, LA0/L;->l(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v38

    .line 224
    invoke-static {v7, v10}, Le0/N;->d(ILh0/s;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    const v11, 0x3ec28f5c    # 0.38f

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v8, v9}, LA0/u;->b(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Le0/L;

    .line 240
    .line 241
    iget-wide v11, v11, Le0/L;->p:J

    .line 242
    .line 243
    invoke-static {v8, v9, v11, v12}, LA0/L;->l(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v40

    .line 247
    invoke-static {v6, v10}, Le0/N;->d(ILh0/s;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const v11, 0x3df5c28f    # 0.12f

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v8, v9}, LA0/u;->b(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Le0/L;

    .line 263
    .line 264
    iget-wide v11, v12, Le0/L;->p:J

    .line 265
    .line 266
    invoke-static {v8, v9, v11, v12}, LA0/L;->l(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v42

    .line 270
    invoke-static {v7, v10}, Le0/N;->d(ILh0/s;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const v9, 0x3df5c28f    # 0.12f

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v7, v8}, LA0/u;->b(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Le0/L;

    .line 286
    .line 287
    iget-wide v11, v9, Le0/L;->p:J

    .line 288
    .line 289
    invoke-static {v7, v8, v11, v12}, LA0/L;->l(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v44

    .line 293
    invoke-static {v6, v10}, Le0/N;->d(ILh0/s;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const v8, 0x3ec28f5c    # 0.38f

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v6, v7}, LA0/u;->b(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v10, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Le0/L;

    .line 309
    .line 310
    iget-wide v8, v0, Le0/L;->p:J

    .line 311
    .line 312
    invoke-static {v6, v7, v8, v9}, LA0/L;->l(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v46

    .line 316
    new-instance v6, Le0/D2;

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    move-wide/from16 v20, v36

    .line 320
    .line 321
    move-wide/from16 v24, v2

    .line 322
    .line 323
    move-wide/from16 v26, v4

    .line 324
    .line 325
    invoke-direct/range {v15 .. v47}, Le0/D2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 326
    .line 327
    .line 328
    const v0, 0x3f666666    # 0.9f

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/h2;->Q(Lt0/p;F)Lt0/p;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    and-int/lit8 v0, v1, 0x7e

    .line 336
    .line 337
    shl-int/lit8 v1, v1, 0x3

    .line 338
    .line 339
    const v3, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v1, v3

    .line 343
    or-int v8, v0, v1

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    move/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move v4, v14

    .line 352
    move-object v5, v6

    .line 353
    move-object v6, v7

    .line 354
    move-object/from16 v7, p4

    .line 355
    .line 356
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLO7/c;Lt0/p;LO7/e;ZLe0/D2;LC/l;Lh0/s;I)V

    .line 357
    .line 358
    .line 359
    move-object v3, v13

    .line 360
    :goto_167
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_17d

    .line 365
    .line 366
    new-instance v8, La4/q;

    .line 367
    .line 368
    move-object v0, v8

    .line 369
    move/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, La4/q;-><init>(ZLO7/c;Lt0/p;ZII)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 381
    .line 382
    :cond_17d
    return-void
.end method

.method public static final p(Lt0/p;Ljava/lang/String;LO7/a;LG0/f;LO7/a;Lh0/s;I)V
    .registers 39

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    const v1, 0x2744b329

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v3, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v3, 0x70

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-nez v2, :cond_22

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1e

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v6, 0x10

    .line 32
    .line 33
    :goto_20
    or-int/2addr v1, v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p1

    .line 36
    .line 37
    :goto_24
    and-int/lit16 v6, v3, 0x380

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    if-nez v6, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_33

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v1, v6

    .line 55
    :cond_36
    and-int/lit16 v6, v3, 0x1c00

    .line 56
    .line 57
    if-nez v6, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v1, v6

    .line 71
    :cond_46
    const v6, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v3

    .line 75
    move-object/from16 v15, p4

    .line 76
    .line 77
    if-nez v6, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_59
    or-int/2addr v1, v6

    .line 91
    :cond_5a
    const v6, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v1

    .line 95
    const/16 v7, 0x2492

    .line 96
    .line 97
    if-ne v6, v7, :cond_70

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    goto/16 :goto_19b

    .line 112
    .line 113
    :cond_70
    :goto_70
    sget-object v13, Lt0/m;->a:Lt0/m;

    .line 114
    .line 115
    sget-object v6, Lt0/c;->C:Lt0/g;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    invoke-static {v7}, LE/l;->g(F)LE/j;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v8, 0x36

    .line 125
    .line 126
    invoke-static {v7, v6, v0, v8}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v7, v0, Lh0/s;->T:J

    .line 131
    .line 132
    ushr-long v9, v7, v5

    .line 133
    .line 134
    xor-long/2addr v7, v9

    .line 135
    long-to-int v5, v7

    .line 136
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v0, v13}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, LS0/k;->a:LS0/j;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v9, LS0/j;->b:LS0/i;

    .line 150
    .line 151
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v0, Lh0/s;->S:Z

    .line 155
    .line 156
    if-eqz v10, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    sget-object v9, LS0/j;->f:LS0/h;

    .line 166
    .line 167
    invoke-static {v9, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, LS0/j;->e:LS0/h;

    .line 171
    .line 172
    invoke-static {v6, v0, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LS0/j;->g:LS0/h;

    .line 176
    .line 177
    iget-boolean v7, v0, Lh0/s;->S:Z

    .line 178
    .line 179
    if-nez v7, :cond_c2

    .line 180
    .line 181
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v7, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_c5

    .line 194
    .line 195
    :cond_c2
    invoke-static {v5, v0, v5, v6}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    sget-object v5, LS0/j;->d:LS0/h;

    .line 199
    .line 200
    invoke-static {v5, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, La4/j;->d:Lp0/c;

    .line 204
    .line 205
    shr-int/lit8 v5, v1, 0x6

    .line 206
    .line 207
    and-int/lit8 v5, v5, 0xe

    .line 208
    .line 209
    const/high16 v30, 0x30000

    .line 210
    .line 211
    or-int v12, v5, v30

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/16 v16, 0x1e

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    move-object/from16 v11, p5

    .line 222
    .line 223
    move-object/from16 v31, v13

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    invoke-static/range {v5 .. v13}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Le0/b3;->a:Lh0/Z0;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Le0/a3;

    .line 237
    .line 238
    iget-object v5, v5, Le0/a3;->g:Ld1/N;

    .line 239
    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    float-to-double v7, v6

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    cmpl-double v7, v7, v9

    .line 246
    .line 247
    if-lez v7, :cond_f9

    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    const-string v7, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    invoke-static {v7}, LF/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v8}, Lp5/f;->k(FF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-direct {v7, v6, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    const v6, 0x3f4ccccd    # 0.8f

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    shr-int/lit8 v7, v1, 0x3

    .line 276
    .line 277
    and-int/lit8 v27, v7, 0xe

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v13, v16

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    move-wide/from16 v14, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const v29, 0xfffc

    .line 312
    .line 313
    .line 314
    move-object/from16 v25, v5

    .line 315
    .line 316
    move-object/from16 v5, p1

    .line 317
    .line 318
    move-object/from16 v26, p5

    .line 319
    .line 320
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 321
    .line 322
    .line 323
    const v5, 0x78710658

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 327
    .line 328
    .line 329
    if-nez v4, :cond_14b

    .line 330
    .line 331
    goto :goto_16b

    .line 332
    :cond_14b
    new-instance v5, LE/J;

    .line 333
    .line 334
    const/4 v6, 0x4

    .line 335
    invoke-direct {v5, v6, v4}, LE/J;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v6, 0x1264918f

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v5, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    shr-int/lit8 v1, v1, 0xc

    .line 346
    .line 347
    and-int/lit8 v1, v1, 0xe

    .line 348
    .line 349
    or-int v12, v1, v30

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/16 v13, 0x1e

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    move-object/from16 v11, p5

    .line 360
    .line 361
    invoke-static/range {v5 .. v13}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Le0/N;->a:Lh0/Z0;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Le0/L;

    .line 379
    .line 380
    iget-wide v5, v1, Le0/L;->A:J

    .line 381
    .line 382
    const v1, 0x3d8f5c29    # 0.07f

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5, v6}, LA0/u;->b(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    const/4 v1, 0x6

    .line 390
    int-to-float v11, v1

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v12, 0x7

    .line 395
    move-object/from16 v7, v31

    .line 396
    .line 397
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v11, 0x2

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v10, 0x6

    .line 404
    move-wide v7, v13

    .line 405
    move-object/from16 v9, p5

    .line 406
    .line 407
    invoke-static/range {v5 .. v11}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v31

    .line 411
    .line 412
    :goto_19b
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_1b3

    .line 417
    .line 418
    new-instance v8, La4/x;

    .line 419
    .line 420
    move-object v0, v8

    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, La4/x;-><init>(Lt0/p;Ljava/lang/String;LO7/a;LG0/f;LO7/a;I)V

    .line 432
    .line 433
    .line 434
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 435
    .line 436
    :cond_1b3
    return-void
.end method

.method public static final q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V
    .registers 40

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v15, p6

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {v7, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x16888c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, v15, 0x6

    .line 19
    .line 20
    and-int/lit8 v2, v15, 0x70

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_23
    or-int/2addr v1, v2

    .line 37
    :cond_24
    and-int/lit16 v2, v15, 0x380

    .line 38
    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    if-nez v2, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v1, v2

    .line 55
    :cond_36
    and-int/lit16 v2, v15, 0x1c00

    .line 56
    .line 57
    if-nez v2, :cond_4f

    .line 58
    .line 59
    and-int/lit8 v2, p7, 0x8

    .line 60
    .line 61
    if-nez v2, :cond_49

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4b

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    move-object/from16 v2, p3

    .line 75
    .line 76
    :cond_4b
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v1, v4

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v2, p3

    .line 81
    .line 82
    :goto_51
    and-int/lit8 v4, p7, 0x10

    .line 83
    .line 84
    if-eqz v4, :cond_5a

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x6000

    .line 87
    .line 88
    :cond_57
    move-object/from16 v5, p4

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    const v5, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v5, v15

    .line 95
    if-nez v5, :cond_57

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6b

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6d
    or-int/2addr v1, v6

    .line 111
    :goto_6e
    const v6, 0xb6db

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v1

    .line 115
    const/16 v8, 0x2492

    .line 116
    .line 117
    if-ne v6, v8, :cond_86

    .line 118
    .line 119
    invoke-virtual/range {p5 .. p5}, Lh0/s;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7d

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v4, v2

    .line 133
    goto/16 :goto_1cf

    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual/range {p5 .. p5}, Lh0/s;->V()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, v15, 0x1

    .line 139
    .line 140
    const/16 v14, 0xe

    .line 141
    .line 142
    const/4 v12, 0x6

    .line 143
    if-eqz v6, :cond_a8

    .line 144
    .line 145
    invoke-virtual/range {p5 .. p5}, Lh0/s;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_97

    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    invoke-virtual/range {p5 .. p5}, Lh0/s;->T()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v4, p7, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_a0

    .line 158
    .line 159
    and-int/lit16 v1, v1, -0x1c01

    .line 160
    .line 161
    :cond_a0
    move-object/from16 v11, p0

    .line 162
    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    move-object/from16 v25, v2

    .line 166
    .line 167
    move-object v9, v5

    .line 168
    goto :goto_cf

    .line 169
    :cond_a8
    :goto_a8
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 170
    .line 171
    and-int/lit8 v8, p7, 0x8

    .line 172
    .line 173
    if-eqz v8, :cond_ba

    .line 174
    .line 175
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Le0/a3;

    .line 182
    .line 183
    iget-object v2, v2, Le0/a3;->g:Ld1/N;

    .line 184
    .line 185
    and-int/lit16 v1, v1, -0x1c01

    .line 186
    .line 187
    :cond_ba
    if-eqz v4, :cond_c9

    .line 188
    .line 189
    int-to-float v4, v12

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v5, v5, v14}, Landroidx/compose/foundation/layout/a;->c(FFFI)LE/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v25, v2

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    :goto_c7
    move-object v11, v6

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    move/from16 v26, v1

    .line 203
    .line 204
    move-object/from16 v25, v2

    .line 205
    .line 206
    move-object v9, v5

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    invoke-virtual/range {p5 .. p5}, Lh0/s;->q()V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lt0/c;->C:Lt0/g;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    invoke-static {v2}, LE/l;->g(F)LE/j;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v4, 0x36

    .line 221
    .line 222
    invoke-static {v2, v1, v0, v4}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-wide v4, v0, Lh0/s;->T:J

    .line 227
    .line 228
    ushr-long v2, v4, v3

    .line 229
    .line 230
    xor-long/2addr v2, v4

    .line 231
    long-to-int v2, v2

    .line 232
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l()Lh0/o0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0, v11}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, LS0/k;->a:LS0/j;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, LS0/j;->b:LS0/i;

    .line 246
    .line 247
    invoke-virtual/range {p5 .. p5}, Lh0/s;->b0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v6, v0, Lh0/s;->S:Z

    .line 251
    .line 252
    if-eqz v6, :cond_101

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lh0/s;->k(LO7/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-virtual/range {p5 .. p5}, Lh0/s;->l0()V

    .line 259
    .line 260
    .line 261
    :goto_104
    sget-object v5, LS0/j;->f:LS0/h;

    .line 262
    .line 263
    invoke-static {v5, v0, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LS0/j;->e:LS0/h;

    .line 267
    .line 268
    invoke-static {v1, v0, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LS0/j;->g:LS0/h;

    .line 272
    .line 273
    iget-boolean v3, v0, Lh0/s;->S:Z

    .line 274
    .line 275
    if-nez v3, :cond_122

    .line 276
    .line 277
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_125

    .line 290
    .line 291
    :cond_122
    invoke-static {v2, v0, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    sget-object v1, LS0/j;->d:LS0/h;

    .line 295
    .line 296
    invoke-static {v1, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v20, Lh1/k;->v:Lh1/k;

    .line 300
    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    float-to-double v2, v1

    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    cmpl-double v2, v2, v4

    .line 307
    .line 308
    if-lez v2, :cond_136

    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    const-string v2, "invalid weight; must be greater than zero"

    .line 312
    .line 313
    invoke-static {v2}, LF/a;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 317
    .line 318
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lp5/f;->k(FF)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v10, 0x1

    .line 326
    invoke-direct {v2, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x3f59999a    # 0.85f

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    shr-int/lit8 v2, v26, 0x3

    .line 341
    .line 342
    and-int/2addr v2, v14

    .line 343
    const/high16 v27, 0x30000

    .line 344
    .line 345
    or-int v22, v2, v27

    .line 346
    .line 347
    shl-int/lit8 v2, v26, 0x9

    .line 348
    .line 349
    const/high16 v3, 0x380000

    .line 350
    .line 351
    and-int v23, v2, v3

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v28, v9

    .line 366
    .line 367
    move-wide/from16 v9, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v29, v11

    .line 372
    .line 373
    move-object/from16 v11, v16

    .line 374
    .line 375
    move/from16 v30, v12

    .line 376
    .line 377
    move-object/from16 v12, v16

    .line 378
    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    move/from16 v31, v14

    .line 382
    .line 383
    move-wide/from16 v13, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move/from16 v15, v16

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const v24, 0xffdc

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    move-object/from16 v7, v20

    .line 397
    .line 398
    move-object/from16 v20, v25

    .line 399
    .line 400
    move-object/from16 v21, p5

    .line 401
    .line 402
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 403
    .line 404
    .line 405
    sget-object v5, La4/j;->e:Lp0/c;

    .line 406
    .line 407
    shr-int/lit8 v0, v26, 0x6

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    or-int v7, v0, v27

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v8, 0x1e

    .line 418
    .line 419
    move-object/from16 v0, p2

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    invoke-static/range {v0 .. v8}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v7, p5

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v7, v0}, Lh0/s;->p(Z)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Le0/L;

    .line 439
    .line 440
    iget-wide v0, v0, Le0/L;->A:J

    .line 441
    .line 442
    const v2, 0x3d8f5c29    # 0.07f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0, v1}, LA0/u;->b(FJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x3

    .line 453
    move-object/from16 v4, p5

    .line 454
    .line 455
    invoke-static/range {v0 .. v6}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, v25

    .line 459
    .line 460
    move-object/from16 v5, v28

    .line 461
    .line 462
    move-object/from16 v1, v29

    .line 463
    .line 464
    :goto_1cf
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_1e5

    .line 469
    .line 470
    new-instance v9, La4/t;

    .line 471
    .line 472
    move-object v0, v9

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    move/from16 v6, p6

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    invoke-direct/range {v0 .. v7}, La4/t;-><init>(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;II)V

    .line 482
    .line 483
    .line 484
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 485
    .line 486
    :cond_1e5
    return-void
.end method

.method public static final r(Lt0/p;LO7/e;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_30

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Lh0/s;->Q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b1

    .line 57
    .line 58
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 63
    .line 64
    if-ne v1, v3, :cond_46

    .line 65
    .line 66
    sget-object v1, Lt1/e;->b:Lt1/e;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    check-cast v1, LQ0/Q;

    .line 72
    .line 73
    shr-int/lit8 v3, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xe

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    iget-wide v5, p2, Lh0/s;->T:J

    .line 85
    .line 86
    ushr-long v2, v5, v2

    .line 87
    .line 88
    xor-long/2addr v2, v5

    .line 89
    long-to-int v2, v2

    .line 90
    invoke-virtual {p2}, Lh0/s;->l()Lh0/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p2, p0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, LS0/k;->a:LS0/j;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, LS0/j;->b:LS0/i;

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    invoke-virtual {p2}, Lh0/s;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p2, Lh0/s;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_79

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lh0/s;->k(LO7/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p2}, Lh0/s;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object v6, LS0/j;->f:LS0/h;

    .line 126
    .line 127
    invoke-static {v6, p2, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LS0/j;->e:LS0/h;

    .line 131
    .line 132
    invoke-static {v1, p2, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LS0/j;->g:LS0/h;

    .line 136
    .line 137
    iget-boolean v3, p2, Lh0/s;->S:Z

    .line 138
    .line 139
    if-nez v3, :cond_9a

    .line 140
    .line 141
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9d

    .line 154
    .line 155
    :cond_9a
    invoke-static {v2, p2, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget-object v1, LS0/j;->d:LS0/h;

    .line 159
    .line 160
    invoke-static {v1, p2, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, p2, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lh0/s;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c2

    .line 186
    .line 187
    new-instance v0, LT0/L;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, p1, p3, v1}, LT0/L;-><init>(Ljava/lang/Object;LO7/e;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public static final s(Lt0/p;LA0/O;)Lt0/p;
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v6, 0x7e7ff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->c(Lt0/p;FFFLA0/O;ZI)Lt0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final t(Lt0/p;)Lt0/p;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const v6, 0x7efff

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->c(Lt0/p;FFFLA0/O;ZI)Lt0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static v(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_e

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M1;->u(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M1;->u(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static w(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_d
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_1d
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_4c

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/M1;->u(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :goto_2b
    :try_start_2b
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_28

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M1;->u(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_4c
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M1;->u(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final x(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final y(JZIF)J
    .registers 5

    .line 1
    if-nez p2, :cond_17

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, Ln5/a;->s(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_17

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p3, p2}, Ln5/a;->s(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_17

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p3, p2}, Ln5/a;->s(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_22

    .line 23
    .line 24
    :cond_17
    invoke-static {p0, p1}, Lp1/a;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, p2, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-static {p4}, LL/f0;->o(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p3, p4, p2}, Lp5/f;->n(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_38
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p2, p1, p0}, LB8/d;->m(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static z(LE7/f;LE7/g;)LE7/f;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LE7/f;->getKey()LE7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

###### Class a4.C0696o (a4.o)
.class public final synthetic La4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:F

.field public final synthetic u:Lt0/p;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLt0/p;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/o;->s:Ljava/lang/String;

    iput p2, p0, La4/o;->t:F

    iput-object p3, p0, La4/o;->u:Lt0/p;

    iput p4, p0, La4/o;->v:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, La4/o;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "$packageName"

    .line 11
    .line 12
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, La4/o;->v:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lh0/b;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, La4/o;->t:F

    .line 24
    .line 25
    iget-object v2, p0, La4/o;->u:Lt0/p;

    .line 26
    .line 27
    invoke-static {p2, v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/M1;->a(Ljava/lang/String;FLt0/p;Lh0/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1
.end method

###### Class a4.C0697p (a4.p)
.class public final synthetic La4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:LO7/c;

.field public final synthetic v:Ld1/N;

.field public final synthetic w:Lh1/k;

.field public final synthetic x:I

.field public final synthetic y:LA0/O;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLO7/c;Ld1/N;Lh1/k;ILA0/O;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/p;->s:Ljava/lang/String;

    iput-boolean p2, p0, La4/p;->t:Z

    iput-object p3, p0, La4/p;->u:LO7/c;

    iput-object p4, p0, La4/p;->v:Ld1/N;

    iput-object p5, p0, La4/p;->w:Lh1/k;

    iput p6, p0, La4/p;->x:I

    iput-object p7, p0, La4/p;->y:LA0/O;

    iput p8, p0, La4/p;->z:I

    iput p9, p0, La4/p;->A:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La4/p;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$text"

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La4/p;->z:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v6, p0, La4/p;->y:LA0/O;

    .line 25
    .line 26
    iget v9, p0, La4/p;->A:I

    .line 27
    .line 28
    iget-boolean v1, p0, La4/p;->t:Z

    .line 29
    .line 30
    iget-object v2, p0, La4/p;->u:LO7/c;

    .line 31
    .line 32
    iget-object v3, p0, La4/p;->v:Ld1/N;

    .line 33
    .line 34
    iget-object v4, p0, La4/p;->w:Lh1/k;

    .line 35
    .line 36
    iget v5, p0, La4/p;->x:I

    .line 37
    .line 38
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->c(Ljava/lang/String;ZLO7/c;Ld1/N;Lh1/k;ILA0/O;Lh0/s;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object p1
.end method

###### Class a4.C0698q (a4.q)
.class public final synthetic La4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:LO7/c;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLO7/c;Lt0/p;ZII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La4/q;->s:Z

    iput-object p2, p0, La4/q;->t:LO7/c;

    iput-object p3, p0, La4/q;->u:Lt0/p;

    iput-boolean p4, p0, La4/q;->v:Z

    iput p5, p0, La4/q;->w:I

    iput p6, p0, La4/q;->x:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La4/q;->t:LO7/c;

    .line 10
    .line 11
    const-string p1, "$onCheckedChange"

    .line 12
    .line 13
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La4/q;->w:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v3, p0, La4/q;->v:Z

    .line 25
    .line 26
    iget v6, p0, La4/q;->x:I

    .line 27
    .line 28
    iget-boolean v0, p0, La4/q;->s:Z

    .line 29
    .line 30
    iget-object v2, p0, La4/q;->u:Lt0/p;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/M1;->o(ZLO7/c;Lt0/p;ZLh0/s;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    return-object p1
.end method

###### Class a4.C0700s (a4.s)
.class public final synthetic La4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ld1/N;

.field public final synthetic C:LL/h0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LO7/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LA0/O;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO7/c;Ljava/lang/String;Lt0/p;Ljava/lang/String;LA0/O;Ljava/lang/String;IZLd1/N;LL/h0;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/s;->s:Ljava/lang/String;

    iput-object p2, p0, La4/s;->t:LO7/c;

    iput-object p3, p0, La4/s;->u:Ljava/lang/String;

    iput-object p4, p0, La4/s;->v:Lt0/p;

    iput-object p5, p0, La4/s;->w:Ljava/lang/String;

    iput-object p6, p0, La4/s;->x:LA0/O;

    iput-object p7, p0, La4/s;->y:Ljava/lang/String;

    iput p8, p0, La4/s;->z:I

    iput-boolean p9, p0, La4/s;->A:Z

    iput-object p10, p0, La4/s;->B:Ld1/N;

    iput-object p11, p0, La4/s;->C:LL/h0;

    iput p12, p0, La4/s;->D:I

    iput p13, p0, La4/s;->E:I

    iput p14, p0, La4/s;->F:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La4/s;->s:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "$value"

    .line 17
    .line 18
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La4/s;->t:LO7/c;

    .line 22
    .line 23
    const-string v3, "$onValueChange"

    .line 24
    .line 25
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, La4/s;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v0, La4/s;->D:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    invoke-static {v4}, Lh0/b;->C(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget v4, v0, La4/s;->E:I

    .line 39
    .line 40
    invoke-static {v4}, Lh0/b;->C(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v11, v0, La4/s;->C:LL/h0;

    .line 45
    .line 46
    iget v15, v0, La4/s;->F:I

    .line 47
    .line 48
    iget-object v4, v0, La4/s;->v:Lt0/p;

    .line 49
    .line 50
    iget-object v5, v0, La4/s;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, La4/s;->x:LA0/O;

    .line 53
    .line 54
    iget-object v7, v0, La4/s;->y:Ljava/lang/String;

    .line 55
    .line 56
    iget v8, v0, La4/s;->z:I

    .line 57
    .line 58
    iget-boolean v9, v0, La4/s;->A:Z

    .line 59
    .line 60
    iget-object v10, v0, La4/s;->B:Ld1/N;

    .line 61
    .line 62
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/measurement/M1;->k(Ljava/lang/String;LO7/c;Ljava/lang/String;Lt0/p;Ljava/lang/String;LA0/O;Ljava/lang/String;IZLd1/N;LL/h0;Lh0/s;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LA7/B;->a:LA7/B;

    .line 66
    .line 67
    return-object v1
.end method

###### Class a4.C0701t (a4.t)
.class public final synthetic La4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Lt0/p;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LO7/a;

.field public final synthetic v:Ld1/N;

.field public final synthetic w:LE/g0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/t;->s:Lt0/p;

    iput-object p2, p0, La4/t;->t:Ljava/lang/String;

    iput-object p3, p0, La4/t;->u:LO7/a;

    iput-object p4, p0, La4/t;->v:Ld1/N;

    iput-object p5, p0, La4/t;->w:LE/g0;

    iput p6, p0, La4/t;->x:I

    iput p7, p0, La4/t;->y:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La4/t;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$title"

    .line 12
    .line 13
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La4/t;->x:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v4, p0, La4/t;->w:LE/g0;

    .line 25
    .line 26
    iget v7, p0, La4/t;->y:I

    .line 27
    .line 28
    iget-object v0, p0, La4/t;->s:Lt0/p;

    .line 29
    .line 30
    iget-object v2, p0, La4/t;->u:LO7/a;

    .line 31
    .line 32
    iget-object v3, p0, La4/t;->v:Ld1/N;

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    return-object p1
.end method

###### Class a4.C0703v (a4.v)
.class public final synthetic La4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lt0/p;

.field public final synthetic u:Ld1/N;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt0/p;Ld1/N;JIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/v;->s:Ljava/lang/Object;

    iput-object p2, p0, La4/v;->t:Lt0/p;

    iput-object p3, p0, La4/v;->u:Ld1/N;

    iput-wide p4, p0, La4/v;->v:J

    iput p6, p0, La4/v;->w:I

    iput p7, p0, La4/v;->x:I

    iput p8, p0, La4/v;->y:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La4/v;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "$text"

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La4/v;->x:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v5, p0, La4/v;->w:I

    .line 25
    .line 26
    iget v8, p0, La4/v;->y:I

    .line 27
    .line 28
    iget-object v1, p0, La4/v;->t:Lt0/p;

    .line 29
    .line 30
    iget-object v2, p0, La4/v;->u:Ld1/N;

    .line 31
    .line 32
    iget-wide v3, p0, La4/v;->v:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    return-object p1
.end method

###### Class a4.C0704w (a4.w)
.class public final synthetic La4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Lt0/p;

.field public final synthetic t:Z

.field public final synthetic u:LA0/u;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lt0/p;ZLA0/u;IIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/w;->s:Lt0/p;

    iput-boolean p2, p0, La4/w;->t:Z

    iput-object p3, p0, La4/w;->u:LA0/u;

    iput p4, p0, La4/w;->v:I

    iput p5, p0, La4/w;->w:I

    iput p6, p0, La4/w;->x:I

    iput p7, p0, La4/w;->y:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La4/w;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v4, p0, La4/w;->w:I

    .line 18
    .line 19
    iget v7, p0, La4/w;->y:I

    .line 20
    .line 21
    iget-object v0, p0, La4/w;->s:Lt0/p;

    .line 22
    .line 23
    iget-boolean v1, p0, La4/w;->t:Z

    .line 24
    .line 25
    iget-object v2, p0, La4/w;->u:LA0/u;

    .line 26
    .line 27
    iget v3, p0, La4/w;->v:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->l(Lt0/p;ZLA0/u;IILh0/s;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1
.end method
