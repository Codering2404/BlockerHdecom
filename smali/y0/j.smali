###### Class y0.j (y0.j)
.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/i;


# instance fields
.field public final a:LT0/v;

.field public final b:LT0/v;

.field public final c:Ly0/s;

.field public final d:Ly0/g;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Lu/D;

.field public final g:Lu/G;

.field public h:Ly0/s;


# direct methods
.method public constructor <init>(LT0/v;LT0/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j;->a:LT0/v;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j;->b:LT0/v;

    .line 7
    .line 8
    new-instance p1, Ly0/s;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Ly0/s;-><init>(ILO7/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/j;->c:Ly0/s;

    .line 17
    .line 18
    new-instance p1, Ly0/g;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ly0/g;-><init>(Ly0/j;LT0/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly0/j;->d:Ly0/g;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Ly0/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/j;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Lu/G;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lu/G;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly0/j;->g:Lu/G;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 11

    .line 1
    iget-object p1, p0, Ly0/j;->h:Ly0/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ly0/j;->g(Ly0/s;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ly0/r;->s:Ly0/r;

    .line 12
    .line 13
    sget-object v3, Ly0/r;->v:Ly0/r;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ly0/s;->C0(Ly0/r;Ly0/r;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lt0/o;->s:Lt0/o;

    .line 19
    .line 20
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p1, Lt0/o;->s:Lt0/o;

    .line 30
    .line 31
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 32
    .line 33
    invoke-static {p1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    if-eqz p1, :cond_9b

    .line 38
    .line 39
    iget-object v4, p1, LS0/J;->W:LK4/h;

    .line 40
    .line 41
    iget-object v4, v4, LK4/h;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lt0/o;

    .line 44
    .line 45
    iget v4, v4, Lt0/o;->v:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    if-eqz v4, :cond_8a

    .line 50
    .line 51
    :goto_32
    if-eqz v2, :cond_8a

    .line 52
    .line 53
    iget v4, v2, Lt0/o;->u:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x400

    .line 56
    .line 57
    if-eqz v4, :cond_87

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v4, v2

    .line 61
    :goto_3c
    if-eqz v4, :cond_87

    .line 62
    .line 63
    instance-of v6, v4, Ly0/s;

    .line 64
    .line 65
    if-eqz v6, :cond_4a

    .line 66
    .line 67
    check-cast v4, Ly0/s;

    .line 68
    .line 69
    sget-object v6, Ly0/r;->t:Ly0/r;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v3}, Ly0/s;->C0(Ly0/r;Ly0/r;)V

    .line 72
    .line 73
    .line 74
    goto :goto_82

    .line 75
    :cond_4a
    iget v6, v4, Lt0/o;->u:I

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0x400

    .line 78
    .line 79
    if-eqz v6, :cond_82

    .line 80
    .line 81
    instance-of v6, v4, LS0/n;

    .line 82
    .line 83
    if-eqz v6, :cond_82

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, LS0/n;

    .line 87
    .line 88
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_5a
    if-eqz v6, :cond_7f

    .line 92
    .line 93
    iget v8, v6, Lt0/o;->u:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x400

    .line 96
    .line 97
    if-eqz v8, :cond_7c

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v0, :cond_68

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    if-nez v5, :cond_73

    .line 106
    .line 107
    new-instance v5, Lj0/e;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Lt0/o;

    .line 112
    .line 113
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v4, :cond_79

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    :cond_79
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 126
    .line 127
    goto :goto_5a

    .line 128
    :cond_7f
    if-ne v7, v0, :cond_82

    .line 129
    .line 130
    goto :goto_3c

    .line 131
    :cond_82
    :goto_82
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3c

    .line 136
    :cond_87
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 137
    .line 138
    goto :goto_32

    .line 139
    :cond_8a
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_99

    .line 144
    .line 145
    iget-object v2, p1, LS0/J;->W:LK4/h;

    .line 146
    .line 147
    if-eqz v2, :cond_99

    .line 148
    .line 149
    iget-object v2, v2, LK4/h;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LS0/A0;

    .line 152
    .line 153
    goto :goto_24

    .line 154
    :cond_99
    move-object v2, v1

    .line 155
    goto :goto_24

    .line 156
    :cond_9b
    return v0
.end method

.method public final b(IZZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_24

    .line 3
    .line 4
    iget-object v1, p0, Ly0/j;->c:Ly0/s;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ly0/f;->t(Ly0/s;I)Ly0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    if-eq p1, v0, :cond_1e

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1e

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p1, LA2/A;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Ly0/j;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p2}, Ly0/j;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Ly0/j;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/j;->a:LT0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;LO7/a;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ly0/j;->c:Ly0/s;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Ly0/j;->d:Ly0/g;

    .line 9
    .line 10
    iget-boolean v1, v1, Ly0/g;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_2ed

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Ly0/j;->h(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_19

    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    :try_start_26
    invoke-static {v0}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_19

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_5c

    .line 50
    .line 51
    :try_start_32
    iget-object v7, v1, Lt0/o;->s:Lt0/o;

    .line 52
    .line 53
    iget-boolean v7, v7, Lt0/o;->F:Z

    .line 54
    .line 55
    if-nez v7, :cond_3d

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, LP0/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v7, v1, Lt0/o;->s:Lt0/o;

    .line 63
    .line 64
    iget v8, v7, Lt0/o;->v:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_59

    .line 69
    .line 70
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :goto_48
    if-eqz v7, :cond_5a

    .line 74
    .line 75
    iget v9, v7, Lt0/o;->u:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_56

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    move-object v8, v7

    .line 87
    :cond_56
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 88
    .line 89
    goto :goto_48

    .line 90
    :cond_59
    move-object v8, v6

    .line 91
    :cond_5a
    :goto_5a
    if-nez v8, :cond_170

    .line 92
    .line 93
    :cond_5c
    if-eqz v1, :cond_e6

    .line 94
    .line 95
    iget-object v7, v1, Lt0/o;->s:Lt0/o;

    .line 96
    .line 97
    iget-boolean v7, v7, Lt0/o;->F:Z

    .line 98
    .line 99
    if-nez v7, :cond_67

    .line 100
    .line 101
    invoke-static {v4}, LP0/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v7, v1, Lt0/o;->s:Lt0/o;

    .line 105
    .line 106
    invoke-static {v1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_6d
    if-eqz v1, :cond_db

    .line 111
    .line 112
    iget-object v8, v1, LS0/J;->W:LK4/h;

    .line 113
    .line 114
    iget-object v8, v8, LK4/h;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lt0/o;

    .line 117
    .line 118
    iget v8, v8, Lt0/o;->v:I

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0x2000

    .line 121
    .line 122
    if-eqz v8, :cond_ca

    .line 123
    .line 124
    :goto_7b
    if-eqz v7, :cond_ca

    .line 125
    .line 126
    iget v8, v7, Lt0/o;->u:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x2000

    .line 129
    .line 130
    if-eqz v8, :cond_c7

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    move-object v8, v7

    .line 134
    :goto_85
    if-eqz v8, :cond_c7

    .line 135
    .line 136
    instance-of v10, v8, LK0/d;

    .line 137
    .line 138
    if-eqz v10, :cond_8c

    .line 139
    .line 140
    goto :goto_dc

    .line 141
    :cond_8c
    iget v10, v8, Lt0/o;->u:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_c2

    .line 146
    .line 147
    instance-of v10, v8, LS0/n;

    .line 148
    .line 149
    if-eqz v10, :cond_c2

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, LS0/n;

    .line 153
    .line 154
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 155
    .line 156
    move v11, v2

    .line 157
    :goto_9c
    if-eqz v10, :cond_bf

    .line 158
    .line 159
    iget v12, v10, Lt0/o;->u:I

    .line 160
    .line 161
    and-int/lit16 v12, v12, 0x2000

    .line 162
    .line 163
    if-eqz v12, :cond_bc

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v3, :cond_aa

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_bc

    .line 171
    :cond_aa
    if-nez v9, :cond_b3

    .line 172
    .line 173
    new-instance v9, Lj0/e;

    .line 174
    .line 175
    new-array v12, v5, [Lt0/o;

    .line 176
    .line 177
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    if-eqz v8, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v6

    .line 186
    :cond_b9
    invoke-virtual {v9, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 190
    .line 191
    goto :goto_9c

    .line 192
    :cond_bf
    if-ne v11, v3, :cond_c2

    .line 193
    .line 194
    goto :goto_85

    .line 195
    :cond_c2
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_85

    .line 200
    :cond_c7
    iget-object v7, v7, Lt0/o;->w:Lt0/o;

    .line 201
    .line 202
    goto :goto_7b

    .line 203
    :cond_ca
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d9

    .line 208
    .line 209
    iget-object v7, v1, LS0/J;->W:LK4/h;

    .line 210
    .line 211
    if-eqz v7, :cond_d9

    .line 212
    .line 213
    iget-object v7, v7, LK4/h;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LS0/A0;

    .line 216
    .line 217
    goto :goto_6d

    .line 218
    :cond_d9
    move-object v7, v6

    .line 219
    goto :goto_6d

    .line 220
    :cond_db
    move-object v8, v6

    .line 221
    :goto_dc
    check-cast v8, LK0/d;

    .line 222
    .line 223
    if-eqz v8, :cond_e6

    .line 224
    .line 225
    check-cast v8, Lt0/o;

    .line 226
    .line 227
    iget-object v8, v8, Lt0/o;->s:Lt0/o;

    .line 228
    .line 229
    goto/16 :goto_170

    .line 230
    .line 231
    :cond_e6
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 232
    .line 233
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 234
    .line 235
    if-nez v1, :cond_ef

    .line 236
    .line 237
    invoke-static {v4}, LP0/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 241
    .line 242
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 243
    .line 244
    invoke-static {v0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    if-eqz v0, :cond_165

    .line 249
    .line 250
    iget-object v7, v0, LS0/J;->W:LK4/h;

    .line 251
    .line 252
    iget-object v7, v7, LK4/h;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lt0/o;

    .line 255
    .line 256
    iget v7, v7, Lt0/o;->v:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_154

    .line 261
    .line 262
    :goto_105
    if-eqz v1, :cond_154

    .line 263
    .line 264
    iget v7, v1, Lt0/o;->u:I

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_151

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v6

    .line 272
    :goto_10f
    if-eqz v7, :cond_151

    .line 273
    .line 274
    instance-of v9, v7, LK0/d;

    .line 275
    .line 276
    if-eqz v9, :cond_116

    .line 277
    .line 278
    goto :goto_166

    .line 279
    :cond_116
    iget v9, v7, Lt0/o;->u:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x2000

    .line 282
    .line 283
    if-eqz v9, :cond_14c

    .line 284
    .line 285
    instance-of v9, v7, LS0/n;

    .line 286
    .line 287
    if-eqz v9, :cond_14c

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, LS0/n;

    .line 291
    .line 292
    iget-object v9, v9, LS0/n;->H:Lt0/o;

    .line 293
    .line 294
    move v10, v2

    .line 295
    :goto_126
    if-eqz v9, :cond_149

    .line 296
    .line 297
    iget v11, v9, Lt0/o;->u:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_146

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    if-ne v10, v3, :cond_134

    .line 306
    .line 307
    move-object v7, v9

    .line 308
    goto :goto_146

    .line 309
    :cond_134
    if-nez v8, :cond_13d

    .line 310
    .line 311
    new-instance v8, Lj0/e;

    .line 312
    .line 313
    new-array v11, v5, [Lt0/o;

    .line 314
    .line 315
    invoke-direct {v8, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-eqz v7, :cond_143

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v6

    .line 324
    :cond_143
    invoke-virtual {v8, v9}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    iget-object v9, v9, Lt0/o;->x:Lt0/o;

    .line 328
    .line 329
    goto :goto_126

    .line 330
    :cond_149
    if-ne v10, v3, :cond_14c

    .line 331
    .line 332
    goto :goto_10f

    .line 333
    :cond_14c
    invoke-static {v8}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_10f

    .line 338
    :cond_151
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 339
    .line 340
    goto :goto_105

    .line 341
    :cond_154
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_163

    .line 346
    .line 347
    iget-object v1, v0, LS0/J;->W:LK4/h;

    .line 348
    .line 349
    if-eqz v1, :cond_163

    .line 350
    .line 351
    iget-object v1, v1, LK4/h;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LS0/A0;

    .line 354
    .line 355
    goto :goto_f7

    .line 356
    :cond_163
    move-object v1, v6

    .line 357
    goto :goto_f7

    .line 358
    :cond_165
    move-object v7, v6

    .line 359
    :goto_166
    check-cast v7, LK0/d;

    .line 360
    .line 361
    if-eqz v7, :cond_16f

    .line 362
    .line 363
    check-cast v7, Lt0/o;

    .line 364
    .line 365
    iget-object v8, v7, Lt0/o;->s:Lt0/o;

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v8, v6

    .line 369
    :cond_170
    :goto_170
    if-eqz v8, :cond_2e9

    .line 370
    .line 371
    iget-object v0, v8, Lt0/o;->s:Lt0/o;

    .line 372
    .line 373
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 374
    .line 375
    if-nez v0, :cond_17b

    .line 376
    .line 377
    invoke-static {v4}, LP0/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    iget-object v0, v8, Lt0/o;->s:Lt0/o;

    .line 381
    .line 382
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 383
    .line 384
    invoke-static {v8}, LS0/f;->x(LS0/m;)LS0/J;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v4, v6

    .line 389
    :goto_184
    if-eqz v1, :cond_1fc

    .line 390
    .line 391
    iget-object v7, v1, LS0/J;->W:LK4/h;

    .line 392
    .line 393
    iget-object v7, v7, LK4/h;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Lt0/o;

    .line 396
    .line 397
    iget v7, v7, Lt0/o;->v:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_1eb

    .line 402
    .line 403
    :goto_192
    if-eqz v0, :cond_1eb

    .line 404
    .line 405
    iget v7, v0, Lt0/o;->u:I

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x2000

    .line 408
    .line 409
    if-eqz v7, :cond_1e8

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v6

    .line 413
    :goto_19c
    if-eqz v7, :cond_1e8

    .line 414
    .line 415
    instance-of v10, v7, LK0/d;

    .line 416
    .line 417
    if-eqz v10, :cond_1ad

    .line 418
    .line 419
    if-nez v4, :cond_1a9

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_1e3

    .line 430
    :cond_1ad
    iget v10, v7, Lt0/o;->u:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x2000

    .line 433
    .line 434
    if-eqz v10, :cond_1e3

    .line 435
    .line 436
    instance-of v10, v7, LS0/n;

    .line 437
    .line 438
    if-eqz v10, :cond_1e3

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    check-cast v10, LS0/n;

    .line 442
    .line 443
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 444
    .line 445
    move v11, v2

    .line 446
    :goto_1bd
    if-eqz v10, :cond_1e0

    .line 447
    .line 448
    iget v12, v10, Lt0/o;->u:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x2000

    .line 451
    .line 452
    if-eqz v12, :cond_1dd

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    if-ne v11, v3, :cond_1cb

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_1dd

    .line 460
    :cond_1cb
    if-nez v9, :cond_1d4

    .line 461
    .line 462
    new-instance v9, Lj0/e;

    .line 463
    .line 464
    new-array v12, v5, [Lt0/o;

    .line 465
    .line 466
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    if-eqz v7, :cond_1da

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v6

    .line 475
    :cond_1da
    invoke-virtual {v9, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 479
    .line 480
    goto :goto_1bd

    .line 481
    :cond_1e0
    if-ne v11, v3, :cond_1e3

    .line 482
    .line 483
    goto :goto_19c

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_19c

    .line 489
    :cond_1e8
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 490
    .line 491
    goto :goto_192

    .line 492
    :cond_1eb
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1fa

    .line 497
    .line 498
    iget-object v0, v1, LS0/J;->W:LK4/h;

    .line 499
    .line 500
    if-eqz v0, :cond_1fa

    .line 501
    .line 502
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LS0/A0;

    .line 505
    .line 506
    goto :goto_184

    .line 507
    :cond_1fa
    move-object v0, v6

    .line 508
    goto :goto_184

    .line 509
    :cond_1fc
    if-eqz v4, :cond_21d

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ltz v0, :cond_21d

    .line 518
    .line 519
    :goto_206
    add-int/lit8 v1, v0, -0x1

    .line 520
    .line 521
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LK0/d;

    .line 526
    .line 527
    invoke-interface {v0, p1}, LK0/d;->l(Landroid/view/KeyEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_212
    .catchall {:try_start_32 .. :try_end_212} :catchall_19

    .line 531
    if-eqz v0, :cond_218

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v3

    .line 537
    :cond_218
    if-gez v1, :cond_21b

    .line 538
    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    move v0, v1

    .line 541
    goto :goto_206

    .line 542
    :cond_21d
    :goto_21d
    :try_start_21d
    iget-object v0, v8, Lt0/o;->s:Lt0/o;

    .line 543
    .line 544
    move-object v1, v6

    .line 545
    :goto_220
    if-eqz v0, :cond_26d

    .line 546
    .line 547
    instance-of v7, v0, LK0/d;

    .line 548
    .line 549
    if-eqz v7, :cond_232

    .line 550
    .line 551
    check-cast v0, LK0/d;

    .line 552
    .line 553
    invoke-interface {v0, p1}, LK0/d;->l(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_22c
    .catchall {:try_start_21d .. :try_end_22c} :catchall_19

    .line 557
    if-eqz v0, :cond_268

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :cond_232
    :try_start_232
    iget v7, v0, Lt0/o;->u:I

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x2000

    .line 566
    .line 567
    if-eqz v7, :cond_268

    .line 568
    .line 569
    instance-of v7, v0, LS0/n;

    .line 570
    .line 571
    if-eqz v7, :cond_268

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, LS0/n;

    .line 575
    .line 576
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 577
    .line 578
    move v9, v2

    .line 579
    :goto_242
    if-eqz v7, :cond_265

    .line 580
    .line 581
    iget v10, v7, Lt0/o;->u:I

    .line 582
    .line 583
    and-int/lit16 v10, v10, 0x2000

    .line 584
    .line 585
    if-eqz v10, :cond_262

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    if-ne v9, v3, :cond_250

    .line 590
    .line 591
    move-object v0, v7

    .line 592
    goto :goto_262

    .line 593
    :cond_250
    if-nez v1, :cond_259

    .line 594
    .line 595
    new-instance v1, Lj0/e;

    .line 596
    .line 597
    new-array v10, v5, [Lt0/o;

    .line 598
    .line 599
    invoke-direct {v1, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_259
    if-eqz v0, :cond_25f

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v6

    .line 608
    :cond_25f
    invoke-virtual {v1, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_262
    :goto_262
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 612
    .line 613
    goto :goto_242

    .line 614
    :cond_265
    if-ne v9, v3, :cond_268

    .line 615
    .line 616
    goto :goto_220

    .line 617
    :cond_268
    invoke-static {v1}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_220

    .line 622
    :cond_26d
    invoke-interface {p2}, LO7/a;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2
    :try_end_277
    .catchall {:try_start_232 .. :try_end_277} :catchall_19

    .line 632
    if-eqz p2, :cond_27d

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :cond_27d
    :try_start_27d
    iget-object p2, v8, Lt0/o;->s:Lt0/o;

    .line 639
    .line 640
    move-object v0, v6

    .line 641
    :goto_280
    if-eqz p2, :cond_2cd

    .line 642
    .line 643
    instance-of v1, p2, LK0/d;

    .line 644
    .line 645
    if-eqz v1, :cond_292

    .line 646
    .line 647
    check-cast p2, LK0/d;

    .line 648
    .line 649
    invoke-interface {p2, p1}, LK0/d;->R(Landroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result p2
    :try_end_28c
    .catchall {:try_start_27d .. :try_end_28c} :catchall_19

    .line 653
    if-eqz p2, :cond_2c8

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return v3

    .line 659
    :cond_292
    :try_start_292
    iget v1, p2, Lt0/o;->u:I

    .line 660
    .line 661
    and-int/lit16 v1, v1, 0x2000

    .line 662
    .line 663
    if-eqz v1, :cond_2c8

    .line 664
    .line 665
    instance-of v1, p2, LS0/n;

    .line 666
    .line 667
    if-eqz v1, :cond_2c8

    .line 668
    .line 669
    move-object v1, p2

    .line 670
    check-cast v1, LS0/n;

    .line 671
    .line 672
    iget-object v1, v1, LS0/n;->H:Lt0/o;

    .line 673
    .line 674
    move v7, v2

    .line 675
    :goto_2a2
    if-eqz v1, :cond_2c5

    .line 676
    .line 677
    iget v8, v1, Lt0/o;->u:I

    .line 678
    .line 679
    and-int/lit16 v8, v8, 0x2000

    .line 680
    .line 681
    if-eqz v8, :cond_2c2

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    if-ne v7, v3, :cond_2b0

    .line 686
    .line 687
    move-object p2, v1

    .line 688
    goto :goto_2c2

    .line 689
    :cond_2b0
    if-nez v0, :cond_2b9

    .line 690
    .line 691
    new-instance v0, Lj0/e;

    .line 692
    .line 693
    new-array v8, v5, [Lt0/o;

    .line 694
    .line 695
    invoke-direct {v0, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    if-eqz p2, :cond_2bf

    .line 699
    .line 700
    invoke-virtual {v0, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p2, v6

    .line 704
    :cond_2bf
    invoke-virtual {v0, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    :goto_2c2
    iget-object v1, v1, Lt0/o;->x:Lt0/o;

    .line 708
    .line 709
    goto :goto_2a2

    .line 710
    :cond_2c5
    if-ne v7, v3, :cond_2c8

    .line 711
    .line 712
    goto :goto_280

    .line 713
    :cond_2c8
    invoke-static {v0}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto :goto_280

    .line 718
    :cond_2cd
    if-eqz v4, :cond_2e9

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    move v0, v2

    .line 725
    :goto_2d4
    if-ge v0, p2, :cond_2e9

    .line 726
    .line 727
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LK0/d;

    .line 732
    .line 733
    invoke-interface {v1, p1}, LK0/d;->R(Landroid/view/KeyEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v1
    :try_end_2e0
    .catchall {:try_start_292 .. :try_end_2e0} :catchall_19

    .line 737
    if-eqz v1, :cond_2e6

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    return v3

    .line 743
    :cond_2e6
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_2d4

    .line 746
    :cond_2e9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :goto_2ed
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public final e(ILz0/c;LO7/c;)Ljava/lang/Boolean;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ly0/j;->c:Ly0/s;

    .line 10
    .line 11
    invoke-static {v4}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Ly0/j;->b:LT0/v;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-eqz v5, :cond_114

    .line 27
    .line 28
    invoke-virtual {v6}, LT0/v;->getLayoutDirection()Lp1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual {v5}, Ly0/s;->D0()Ly0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {v1, v7}, Ly0/d;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_2d

    .line 41
    .line 42
    iget-object v15, v15, Ly0/m;->b:Ly0/o;

    .line 43
    .line 44
    goto/16 :goto_e0

    .line 45
    .line 46
    :cond_2d
    invoke-static {v1, v14}, Ly0/d;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v17, :cond_37

    .line 51
    .line 52
    iget-object v15, v15, Ly0/m;->c:Ly0/o;

    .line 53
    .line 54
    goto/16 :goto_e0

    .line 55
    .line 56
    :cond_37
    invoke-static {v1, v13}, Ly0/d;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_41

    .line 61
    .line 62
    iget-object v15, v15, Ly0/m;->d:Ly0/o;

    .line 63
    .line 64
    goto/16 :goto_e0

    .line 65
    .line 66
    :cond_41
    invoke-static {v1, v12}, Ly0/d;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    if-eqz v17, :cond_4b

    .line 71
    .line 72
    iget-object v15, v15, Ly0/m;->e:Ly0/o;

    .line 73
    .line 74
    goto/16 :goto_e0

    .line 75
    .line 76
    :cond_4b
    invoke-static {v1, v11}, Ly0/d;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v17, :cond_72

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_62

    .line 87
    .line 88
    if-ne v12, v7, :cond_5c

    .line 89
    .line 90
    iget-object v12, v15, Ly0/m;->i:Ly0/o;

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    new-instance v1, LA2/A;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    iget-object v12, v15, Ly0/m;->h:Ly0/o;

    .line 100
    .line 101
    :goto_64
    sget-object v13, Ly0/o;->b:Ly0/o;

    .line 102
    .line 103
    if-ne v12, v13, :cond_69

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    :cond_69
    if-nez v12, :cond_6f

    .line 107
    .line 108
    iget-object v15, v15, Ly0/m;->f:Ly0/o;

    .line 109
    .line 110
    goto/16 :goto_e0

    .line 111
    .line 112
    :cond_6f
    move-object v15, v12

    .line 113
    goto/16 :goto_e0

    .line 114
    .line 115
    :cond_72
    invoke-static {v1, v10}, Ly0/d;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_95

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_89

    .line 126
    .line 127
    if-ne v12, v7, :cond_83

    .line 128
    .line 129
    iget-object v12, v15, Ly0/m;->h:Ly0/o;

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    new-instance v1, LA2/A;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    iget-object v12, v15, Ly0/m;->i:Ly0/o;

    .line 139
    .line 140
    :goto_8b
    sget-object v13, Ly0/o;->b:Ly0/o;

    .line 141
    .line 142
    if-ne v12, v13, :cond_90

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    :cond_90
    if-nez v12, :cond_6f

    .line 146
    .line 147
    iget-object v15, v15, Ly0/m;->g:Ly0/o;

    .line 148
    .line 149
    goto :goto_e0

    .line 150
    :cond_95
    invoke-static {v1, v9}, Ly0/d;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_aa

    .line 155
    .line 156
    invoke-static {v1, v8}, Ly0/d;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_a2

    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "invalid FocusDirection"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_aa
    :goto_aa
    new-instance v12, Ly0/a;

    .line 172
    .line 173
    invoke-direct {v12, v1}, Ly0/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LT0/v;

    .line 181
    .line 182
    invoke-virtual {v13}, LT0/v;->getFocusOwner()Ly0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ly0/j;

    .line 187
    .line 188
    iget-object v8, v13, Ly0/j;->h:Ly0/s;

    .line 189
    .line 190
    invoke-static {v1, v9}, Ly0/d;->a(II)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_c9

    .line 195
    .line 196
    iget-object v15, v15, Ly0/m;->j:LP7/l;

    .line 197
    .line 198
    invoke-interface {v15, v12}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    iget-object v15, v15, Ly0/m;->k:LP7/l;

    .line 203
    .line 204
    invoke-interface {v15, v12}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-boolean v12, v12, Ly0/a;->b:Z

    .line 208
    .line 209
    if-eqz v12, :cond_d6

    .line 210
    .line 211
    sget-object v8, Ly0/o;->c:Ly0/o;

    .line 212
    .line 213
    :goto_d4
    move-object v15, v8

    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    iget-object v12, v13, Ly0/j;->h:Ly0/s;

    .line 216
    .line 217
    if-eq v8, v12, :cond_dd

    .line 218
    .line 219
    sget-object v8, Ly0/o;->d:Ly0/o;

    .line 220
    .line 221
    goto :goto_d4

    .line 222
    :cond_dd
    sget-object v8, Ly0/o;->b:Ly0/o;

    .line 223
    .line 224
    goto :goto_d4

    .line 225
    :goto_e0
    sget-object v8, Ly0/o;->c:Ly0/o;

    .line 226
    .line 227
    invoke-static {v15, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_ea

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    return-object v8

    .line 235
    :cond_ea
    const/4 v8, 0x0

    .line 236
    sget-object v12, Ly0/o;->d:Ly0/o;

    .line 237
    .line 238
    invoke-static {v15, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_103

    .line 243
    .line 244
    invoke-static {v4}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_101

    .line 249
    .line 250
    invoke-interface {v3, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v15, v1

    .line 255
    check-cast v15, Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v15, v8

    .line 259
    :goto_102
    return-object v15

    .line 260
    :cond_103
    sget-object v12, Ly0/o;->b:Ly0/o;

    .line 261
    .line 262
    invoke-static {v15, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_116

    .line 267
    .line 268
    invoke-virtual {v15, v3}, Ly0/o;->a(LO7/c;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :cond_114
    const/4 v8, 0x0

    .line 278
    move-object v5, v8

    .line 279
    :cond_116
    invoke-virtual {v6}, LT0/v;->getLayoutDirection()Lp1/m;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v12, Ld/l;

    .line 284
    .line 285
    invoke-direct {v12, v5, v0, v3}, Ld/l;-><init>(Ly0/s;Ly0/j;LO7/c;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7}, Ly0/d;->a(II)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_245

    .line 293
    .line 294
    invoke-static {v1, v14}, Ly0/d;->a(II)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12d

    .line 299
    .line 300
    goto/16 :goto_245

    .line 301
    .line 302
    :cond_12d
    invoke-static {v1, v11}, Ly0/d;->a(II)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_240

    .line 307
    .line 308
    invoke-static {v1, v10}, Ly0/d;->a(II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_240

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    invoke-static {v1, v3}, Ly0/d;->a(II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_240

    .line 320
    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-static {v1, v3}, Ly0/d;->a(II)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_149

    .line 327
    .line 328
    goto/16 :goto_240

    .line 329
    .line 330
    :cond_149
    invoke-static {v1, v9}, Ly0/d;->a(II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_16e

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15f

    .line 341
    .line 342
    if-ne v1, v7, :cond_159

    .line 343
    .line 344
    move v10, v11

    .line 345
    goto :goto_15f

    .line 346
    :cond_159
    new-instance v1, LA2/A;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_15f
    :goto_15f
    invoke-static {v4}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16b

    .line 357
    .line 358
    invoke-static {v10, v12, v1, v2}, Ly0/f;->F(ILd/l;Ly0/s;Lz0/c;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    goto/16 :goto_25e

    .line 363
    .line 364
    :cond_16b
    move-object v15, v8

    .line 365
    goto/16 :goto_25e

    .line 366
    .line 367
    :cond_16e
    const/16 v2, 0x8

    .line 368
    .line 369
    invoke-static {v1, v2}, Ly0/d;->a(II)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_224

    .line 374
    .line 375
    invoke-static {v4}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v2, 0x0

    .line 380
    if-eqz v1, :cond_20b

    .line 381
    .line 382
    iget-object v3, v1, Lt0/o;->s:Lt0/o;

    .line 383
    .line 384
    iget-boolean v3, v3, Lt0/o;->F:Z

    .line 385
    .line 386
    if-nez v3, :cond_188

    .line 387
    .line 388
    const-string v3, "visitAncestors called on an unattached node"

    .line 389
    .line 390
    invoke-static {v3}, LP0/a;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v3, v1, Lt0/o;->s:Lt0/o;

    .line 394
    .line 395
    iget-object v3, v3, Lt0/o;->w:Lt0/o;

    .line 396
    .line 397
    invoke-static {v1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_190
    if-eqz v1, :cond_20b

    .line 402
    .line 403
    iget-object v5, v1, LS0/J;->W:LK4/h;

    .line 404
    .line 405
    iget-object v5, v5, LK4/h;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lt0/o;

    .line 408
    .line 409
    iget v5, v5, Lt0/o;->v:I

    .line 410
    .line 411
    and-int/lit16 v5, v5, 0x400

    .line 412
    .line 413
    if-eqz v5, :cond_1fa

    .line 414
    .line 415
    :goto_19e
    if-eqz v3, :cond_1fa

    .line 416
    .line 417
    iget v5, v3, Lt0/o;->u:I

    .line 418
    .line 419
    and-int/lit16 v5, v5, 0x400

    .line 420
    .line 421
    if-eqz v5, :cond_1f7

    .line 422
    .line 423
    move-object v5, v3

    .line 424
    move-object v6, v8

    .line 425
    :goto_1a8
    if-eqz v5, :cond_1f7

    .line 426
    .line 427
    instance-of v9, v5, Ly0/s;

    .line 428
    .line 429
    if-eqz v9, :cond_1ba

    .line 430
    .line 431
    check-cast v5, Ly0/s;

    .line 432
    .line 433
    invoke-virtual {v5}, Ly0/s;->D0()Ly0/m;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-boolean v9, v9, Ly0/m;->a:Z

    .line 438
    .line 439
    if-eqz v9, :cond_1f2

    .line 440
    .line 441
    move-object v15, v5

    .line 442
    goto :goto_20c

    .line 443
    :cond_1ba
    iget v9, v5, Lt0/o;->u:I

    .line 444
    .line 445
    and-int/lit16 v9, v9, 0x400

    .line 446
    .line 447
    if-eqz v9, :cond_1f2

    .line 448
    .line 449
    instance-of v9, v5, LS0/n;

    .line 450
    .line 451
    if-eqz v9, :cond_1f2

    .line 452
    .line 453
    move-object v9, v5

    .line 454
    check-cast v9, LS0/n;

    .line 455
    .line 456
    iget-object v9, v9, LS0/n;->H:Lt0/o;

    .line 457
    .line 458
    move v10, v2

    .line 459
    :goto_1ca
    if-eqz v9, :cond_1ef

    .line 460
    .line 461
    iget v11, v9, Lt0/o;->u:I

    .line 462
    .line 463
    and-int/lit16 v11, v11, 0x400

    .line 464
    .line 465
    if-eqz v11, :cond_1ec

    .line 466
    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    if-ne v10, v7, :cond_1d8

    .line 470
    .line 471
    move-object v5, v9

    .line 472
    goto :goto_1ec

    .line 473
    :cond_1d8
    if-nez v6, :cond_1e3

    .line 474
    .line 475
    new-instance v6, Lj0/e;

    .line 476
    .line 477
    const/16 v11, 0x10

    .line 478
    .line 479
    new-array v11, v11, [Lt0/o;

    .line 480
    .line 481
    invoke-direct {v6, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    if-eqz v5, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {v6, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v5, v8

    .line 490
    :cond_1e9
    invoke-virtual {v6, v9}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    iget-object v9, v9, Lt0/o;->x:Lt0/o;

    .line 494
    .line 495
    goto :goto_1ca

    .line 496
    :cond_1ef
    if-ne v10, v7, :cond_1f2

    .line 497
    .line 498
    goto :goto_1a8

    .line 499
    :cond_1f2
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    goto :goto_1a8

    .line 504
    :cond_1f7
    iget-object v3, v3, Lt0/o;->w:Lt0/o;

    .line 505
    .line 506
    goto :goto_19e

    .line 507
    :cond_1fa
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_209

    .line 512
    .line 513
    iget-object v3, v1, LS0/J;->W:LK4/h;

    .line 514
    .line 515
    if-eqz v3, :cond_209

    .line 516
    .line 517
    iget-object v3, v3, LK4/h;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LS0/A0;

    .line 520
    .line 521
    goto :goto_190

    .line 522
    :cond_209
    move-object v3, v8

    .line 523
    goto :goto_190

    .line 524
    :cond_20b
    move-object v15, v8

    .line 525
    :goto_20c
    if-eqz v15, :cond_21f

    .line 526
    .line 527
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_215

    .line 532
    .line 533
    goto :goto_21f

    .line 534
    :cond_215
    invoke-virtual {v12, v15}, Ld/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :cond_21f
    :goto_21f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    goto :goto_25e

    .line 549
    :cond_224
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 554
    .line 555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Ly0/d;->b(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_240
    :goto_240
    invoke-static {v1, v12, v4, v2}, Ly0/f;->F(ILd/l;Ly0/s;Lz0/c;)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    goto :goto_25e

    .line 582
    :cond_245
    :goto_245
    invoke-static {v1, v7}, Ly0/d;->a(II)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_250

    .line 587
    .line 588
    invoke-static {v4, v12}, Ly0/f;->k(Ly0/s;Ld/l;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    goto :goto_25a

    .line 593
    :cond_250
    invoke-static {v1, v14}, Ly0/d;->a(II)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_25f

    .line 598
    .line 599
    invoke-static {v4, v12}, Ly0/f;->a(Ly0/s;Ld/l;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    :goto_25a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    :goto_25e
    return-object v15

    .line 608
    :cond_25f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v2, "This function should only be used for 1-D focus search"

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1
.end method

.method public final f(I)Z
    .registers 11

    .line 1
    new-instance v0, LP7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/j;->h:Ly0/s;

    .line 11
    .line 12
    iget-object v6, p0, Ly0/j;->a:LT0/v;

    .line 13
    .line 14
    invoke-virtual {v6}, LT0/v;->getEmbeddedViewFocusRect()Lz0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Le0/I1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p1, v4, v0}, Le0/I1;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-object v3, p0, Ly0/j;->h:Ly0/s;

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v4

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_ef

    .line 43
    .line 44
    iget-object v3, v0, LP7/w;->s:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_ef

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_42

    .line 55
    .line 56
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return v4

    .line 67
    :cond_42
    invoke-static {p1}, Ly0/f;->o(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_66

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v1}, Ly0/j;->b(IZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 79
    .line 80
    new-instance v0, LT0/s;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, p1, v3}, LT0/s;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v0}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p1, v1

    .line 98
    :goto_61
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v1

    .line 102
    :goto_65
    return v4

    .line 103
    :cond_66
    const/4 v0, 0x7

    .line 104
    invoke-static {p1, v0}, Ly0/d;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_ef

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {p1, v0}, Ly0/d;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_ef

    .line 119
    .line 120
    :cond_77
    invoke-static {p1}, Ly0/f;->D(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_e7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v6}, LT0/v;->getEmbeddedViewFocusRect()Lz0/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8c

    .line 135
    .line 136
    invoke-static {v0}, LA0/L;->C(Lz0/c;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v2

    .line 142
    :goto_8d
    sget-object v3, LT0/u0;->f:LT0/U;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, LT0/u0;

    .line 152
    .line 153
    if-nez v0, :cond_a3

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, p1, v2, v6}, LT0/u0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_d8

    .line 164
    :cond_a3
    iget-object v4, v3, LT0/u0;->a:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, LT0/u0;->a:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object v8, v3, LT0/u0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v7, 0x1a

    .line 179
    .line 180
    if-ge v5, v7, :cond_bd

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v6, v8, v5}, LT0/I;->p(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v6, v8, p1, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_d2

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v2, v3

    .line 205
    move v3, p1

    .line 206
    move-object v7, v8

    .line 207
    invoke-virtual/range {v2 .. v7}, LT0/u0;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_d2
    .catchall {:try_start_ac .. :try_end_d2} :catchall_d6

    .line 211
    :cond_d2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    goto :goto_e3

    .line 217
    :goto_d8
    if-eqz v2, :cond_ef

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, p1, v0}, Ly0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_ef

    .line 228
    :goto_e3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Invalid focus direction"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_ef
    :goto_ef
    return v1
.end method

.method public final g(Ly0/s;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly0/j;->h:Ly0/s;

    .line 2
    .line 3
    iput-object p1, p0, Ly0/j;->h:Ly0/s;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/j;->g:Lu/G;

    .line 6
    .line 7
    iget-object v2, v1, Lu/G;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lu/G;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_63

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lu0/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    invoke-static {v0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_3a

    .line 29
    .line 30
    invoke-virtual {v6}, LS0/J;->w()La1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_3a

    .line 35
    .line 36
    sget-object v8, La1/k;->g:La1/y;

    .line 37
    .line 38
    iget-object v7, v7, La1/l;->s:Lu/K;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_3a

    .line 45
    .line 46
    iget v6, v6, LS0/J;->t:I

    .line 47
    .line 48
    iget-object v7, v4, Lu0/c;->a:Lb6/c;

    .line 49
    .line 50
    iget-object v7, v7, Lb6/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 53
    .line 54
    iget-object v8, v4, Lu0/c;->c:LT0/v;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, Lh7/e;->q(Landroid/view/autofill/AutofillManager;LT0/v;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p1, :cond_60

    .line 60
    .line 61
    invoke-static {p1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_60

    .line 66
    .line 67
    invoke-virtual {v6}, LS0/J;->w()La1/l;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_60

    .line 72
    .line 73
    sget-object v8, La1/k;->g:La1/y;

    .line 74
    .line 75
    iget-object v7, v7, La1/l;->s:Lu/K;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_60

    .line 82
    .line 83
    iget v5, v6, LS0/J;->t:I

    .line 84
    .line 85
    iget-object v6, v4, Lu0/c;->d:Lb1/a;

    .line 86
    .line 87
    iget-object v6, v6, Lb1/a;->a:LH/O;

    .line 88
    .line 89
    new-instance v7, Lu0/a;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Lu0/a;-><init>(Lu0/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, LH/O;->m(ILO7/g;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_63
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LK0/c;->x(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, LK0/c;->y(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v3, v4}, LS8/c;->p(II)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v17, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v19, 0x3f

    .line 29
    .line 30
    const v20, -0x3361d2af    # -8.293031E7f

    .line 31
    .line 32
    .line 33
    const/16 v21, 0x20

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eqz v4, :cond_2cb

    .line 40
    .line 41
    iget-object v3, v0, Ly0/j;->f:Lu/D;

    .line 42
    .line 43
    if-nez v3, :cond_33

    .line 44
    .line 45
    new-instance v3, Lu/D;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lu/D;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Ly0/j;->f:Lu/D;

    .line 51
    .line 52
    :cond_33
    move-object v4, v3

    .line 53
    ushr-long v25, v1, v21

    .line 54
    .line 55
    xor-long v6, v1, v25

    .line 56
    .line 57
    long-to-int v3, v6

    .line 58
    mul-int v3, v3, v20

    .line 59
    .line 60
    shl-int/lit8 v6, v3, 0x10

    .line 61
    .line 62
    xor-int/2addr v3, v6

    .line 63
    ushr-int/lit8 v6, v3, 0x7

    .line 64
    .line 65
    and-int/lit8 v7, v3, 0x7f

    .line 66
    .line 67
    iget v3, v4, Lu/D;->c:I

    .line 68
    .line 69
    and-int v25, v6, v3

    .line 70
    .line 71
    move/from16 v26, v22

    .line 72
    .line 73
    :goto_48
    iget-object v8, v4, Lu/D;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v30, v25, 0x3

    .line 76
    .line 77
    and-int/lit8 v31, v25, 0x7

    .line 78
    .line 79
    shl-int/lit8 v10, v31, 0x3

    .line 80
    .line 81
    aget-wide v33, v8, v30

    .line 82
    .line 83
    ushr-long v33, v33, v10

    .line 84
    .line 85
    add-int/lit8 v30, v30, 0x1

    .line 86
    .line 87
    aget-wide v30, v8, v30

    .line 88
    .line 89
    rsub-int/lit8 v8, v10, 0x40

    .line 90
    .line 91
    shl-long v30, v30, v8

    .line 92
    .line 93
    int-to-long v9, v10

    .line 94
    neg-long v8, v9

    .line 95
    shr-long v8, v8, v19

    .line 96
    .line 97
    and-long v8, v30, v8

    .line 98
    .line 99
    or-long v8, v33, v8

    .line 100
    .line 101
    int-to-long v11, v7

    .line 102
    mul-long v33, v11, v17

    .line 103
    .line 104
    move/from16 v35, v6

    .line 105
    .line 106
    xor-long v5, v8, v33

    .line 107
    .line 108
    sub-long v33, v5, v17

    .line 109
    .line 110
    not-long v5, v5

    .line 111
    and-long v5, v33, v5

    .line 112
    .line 113
    and-long/2addr v5, v15

    .line 114
    :goto_71
    cmp-long v33, v5, v13

    .line 115
    .line 116
    if-eqz v33, :cond_93

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    const/4 v10, 0x3

    .line 123
    shr-int/lit8 v33, v33, 0x3

    .line 124
    .line 125
    add-int v33, v25, v33

    .line 126
    .line 127
    and-int v33, v33, v3

    .line 128
    .line 129
    iget-object v10, v4, Lu/D;->b:[J

    .line 130
    .line 131
    aget-wide v36, v10, v33

    .line 132
    .line 133
    cmp-long v10, v36, v1

    .line 134
    .line 135
    if-nez v10, :cond_8c

    .line 136
    .line 137
    move-wide/from16 v39, v1

    .line 138
    .line 139
    goto/16 :goto_2ab

    .line 140
    .line 141
    :cond_8c
    const-wide/16 v30, 0x1

    .line 142
    .line 143
    sub-long v36, v5, v30

    .line 144
    .line 145
    and-long v5, v5, v36

    .line 146
    .line 147
    goto :goto_71

    .line 148
    :cond_93
    not-long v5, v8

    .line 149
    const/4 v10, 0x6

    .line 150
    shl-long/2addr v5, v10

    .line 151
    and-long/2addr v5, v8

    .line 152
    and-long/2addr v5, v15

    .line 153
    cmp-long v5, v5, v13

    .line 154
    .line 155
    if-eqz v5, :cond_2b4

    .line 156
    .line 157
    move/from16 v5, v35

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lu/D;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v6, v4, Lu/D;->e:I

    .line 164
    .line 165
    const-wide/16 v17, 0x80

    .line 166
    .line 167
    if-nez v6, :cond_bd

    .line 168
    .line 169
    iget-object v6, v4, Lu/D;->a:[J

    .line 170
    .line 171
    shr-int/lit8 v7, v3, 0x3

    .line 172
    .line 173
    aget-wide v7, v6, v7

    .line 174
    .line 175
    and-int/lit8 v6, v3, 0x7

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    shl-int/2addr v6, v9

    .line 179
    shr-long v6, v7, v6

    .line 180
    .line 181
    const-wide/16 v8, 0xff

    .line 182
    .line 183
    and-long/2addr v6, v8

    .line 184
    const-wide/16 v8, 0xfe

    .line 185
    .line 186
    cmp-long v6, v6, v8

    .line 187
    .line 188
    if-nez v6, :cond_c3

    .line 189
    .line 190
    :cond_bd
    move-wide/from16 v39, v1

    .line 191
    .line 192
    move-wide/from16 v33, v11

    .line 193
    .line 194
    goto/16 :goto_271

    .line 195
    .line 196
    :cond_c3
    iget v3, v4, Lu/D;->c:I

    .line 197
    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    if-le v3, v6, :cond_201

    .line 201
    .line 202
    iget v6, v4, Lu/D;->d:I

    .line 203
    .line 204
    int-to-long v6, v6

    .line 205
    const-wide/16 v8, 0x20

    .line 206
    .line 207
    mul-long/2addr v6, v8

    .line 208
    int-to-long v8, v3

    .line 209
    const-wide/16 v25, 0x19

    .line 210
    .line 211
    mul-long v8, v8, v25

    .line 212
    .line 213
    const-wide/high16 v25, -0x8000000000000000L

    .line 214
    .line 215
    xor-long v6, v6, v25

    .line 216
    .line 217
    xor-long v8, v8, v25

    .line 218
    .line 219
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gtz v3, :cond_201

    .line 224
    .line 225
    iget-object v3, v4, Lu/D;->a:[J

    .line 226
    .line 227
    iget v6, v4, Lu/D;->c:I

    .line 228
    .line 229
    iget-object v7, v4, Lu/D;->b:[J

    .line 230
    .line 231
    add-int/lit8 v8, v6, 0x7

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    shr-int/2addr v8, v9

    .line 235
    move/from16 v9, v22

    .line 236
    .line 237
    :goto_ec
    if-ge v9, v8, :cond_10b

    .line 238
    .line 239
    aget-wide v30, v3, v9

    .line 240
    .line 241
    move-wide/from16 v33, v11

    .line 242
    .line 243
    and-long v10, v30, v15

    .line 244
    .line 245
    not-long v12, v10

    .line 246
    const/16 v19, 0x7

    .line 247
    .line 248
    ushr-long v10, v10, v19

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    add-long/2addr v12, v10

    .line 253
    const-wide v10, -0x101010101010102L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v10, v12

    .line 259
    aput-wide v10, v3, v9

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    move-wide/from16 v11, v33

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    goto :goto_ec

    .line 268
    :cond_10b
    move-wide/from16 v33, v11

    .line 269
    .line 270
    invoke-static {v3}, LB7/k;->Y([J)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/lit8 v10, v9, -0x1

    .line 275
    .line 276
    aget-wide v11, v3, v10

    .line 277
    .line 278
    const-wide v15, 0xffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long/2addr v11, v15

    .line 284
    const-wide/high16 v29, -0x100000000000000L

    .line 285
    .line 286
    or-long v11, v11, v29

    .line 287
    .line 288
    aput-wide v11, v3, v10

    .line 289
    .line 290
    aget-wide v10, v3, v22

    .line 291
    .line 292
    aput-wide v10, v3, v9

    .line 293
    .line 294
    move/from16 v9, v22

    .line 295
    .line 296
    :goto_127
    if-eq v9, v6, :cond_1f2

    .line 297
    .line 298
    shr-int/lit8 v11, v9, 0x3

    .line 299
    .line 300
    aget-wide v12, v3, v11

    .line 301
    .line 302
    and-int/lit8 v10, v9, 0x7

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    shl-int/lit8 v19, v10, 0x3

    .line 306
    .line 307
    shr-long v12, v12, v19

    .line 308
    .line 309
    const-wide/16 v27, 0xff

    .line 310
    .line 311
    and-long v12, v12, v27

    .line 312
    .line 313
    cmp-long v14, v12, v17

    .line 314
    .line 315
    if-nez v14, :cond_13f

    .line 316
    .line 317
    :goto_13c
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_127

    .line 320
    :cond_13f
    const-wide/16 v23, 0xfe

    .line 321
    .line 322
    cmp-long v12, v12, v23

    .line 323
    .line 324
    if-eqz v12, :cond_146

    .line 325
    .line 326
    goto :goto_13c

    .line 327
    :cond_146
    aget-wide v12, v7, v9

    .line 328
    .line 329
    ushr-long v29, v12, v21

    .line 330
    .line 331
    xor-long v12, v12, v29

    .line 332
    .line 333
    long-to-int v12, v12

    .line 334
    mul-int v12, v12, v20

    .line 335
    .line 336
    shl-int/lit8 v13, v12, 0x10

    .line 337
    .line 338
    xor-int/2addr v12, v13

    .line 339
    ushr-int/lit8 v13, v12, 0x7

    .line 340
    .line 341
    invoke-virtual {v4, v13}, Lu/D;->b(I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    and-int/2addr v13, v6

    .line 346
    sub-int v29, v14, v13

    .line 347
    .line 348
    and-int v29, v29, v6

    .line 349
    .line 350
    const/16 v30, 0x8

    .line 351
    .line 352
    div-int/lit8 v8, v29, 0x8

    .line 353
    .line 354
    sub-int v13, v9, v13

    .line 355
    .line 356
    and-int/2addr v13, v6

    .line 357
    div-int/lit8 v13, v13, 0x8

    .line 358
    .line 359
    if-ne v8, v13, :cond_186

    .line 360
    .line 361
    and-int/lit8 v8, v12, 0x7f

    .line 362
    .line 363
    int-to-long v12, v8

    .line 364
    aget-wide v29, v3, v11

    .line 365
    .line 366
    move/from16 v32, v11

    .line 367
    .line 368
    const-wide/16 v27, 0xff

    .line 369
    .line 370
    shl-long v10, v27, v19

    .line 371
    .line 372
    not-long v10, v10

    .line 373
    and-long v10, v29, v10

    .line 374
    .line 375
    shl-long v12, v12, v19

    .line 376
    .line 377
    or-long/2addr v10, v12

    .line 378
    aput-wide v10, v3, v32

    .line 379
    .line 380
    array-length v10, v3

    .line 381
    const/4 v11, 0x1

    .line 382
    sub-int/2addr v10, v11

    .line 383
    aget-wide v11, v3, v22

    .line 384
    .line 385
    and-long/2addr v11, v15

    .line 386
    or-long v11, v11, v25

    .line 387
    .line 388
    aput-wide v11, v3, v10

    .line 389
    .line 390
    goto :goto_13c

    .line 391
    :cond_186
    move/from16 v32, v11

    .line 392
    .line 393
    shr-int/lit8 v11, v14, 0x3

    .line 394
    .line 395
    aget-wide v29, v3, v11

    .line 396
    .line 397
    and-int/lit8 v10, v14, 0x7

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    shl-int/lit8 v13, v10, 0x3

    .line 401
    .line 402
    shr-long v37, v29, v13

    .line 403
    .line 404
    const-wide/16 v27, 0xff

    .line 405
    .line 406
    and-long v37, v37, v27

    .line 407
    .line 408
    cmp-long v8, v37, v17

    .line 409
    .line 410
    if-nez v8, :cond_1c1

    .line 411
    .line 412
    and-int/lit8 v8, v12, 0x7f

    .line 413
    .line 414
    move/from16 v37, v11

    .line 415
    .line 416
    int-to-long v10, v8

    .line 417
    move-wide/from16 v39, v1

    .line 418
    .line 419
    shl-long v0, v27, v13

    .line 420
    .line 421
    not-long v0, v0

    .line 422
    and-long v0, v29, v0

    .line 423
    .line 424
    shl-long/2addr v10, v13

    .line 425
    or-long/2addr v0, v10

    .line 426
    aput-wide v0, v3, v37

    .line 427
    .line 428
    aget-wide v0, v3, v32

    .line 429
    .line 430
    shl-long v10, v27, v19

    .line 431
    .line 432
    not-long v10, v10

    .line 433
    and-long/2addr v0, v10

    .line 434
    shl-long v10, v17, v19

    .line 435
    .line 436
    or-long/2addr v0, v10

    .line 437
    aput-wide v0, v3, v32

    .line 438
    .line 439
    aget-wide v0, v7, v9

    .line 440
    .line 441
    aput-wide v0, v7, v14

    .line 442
    .line 443
    const-wide/16 v0, 0x0

    .line 444
    .line 445
    aput-wide v0, v7, v9

    .line 446
    .line 447
    move v2, v5

    .line 448
    move v8, v6

    .line 449
    goto :goto_1df

    .line 450
    :cond_1c1
    move-wide/from16 v39, v1

    .line 451
    .line 452
    move/from16 v37, v11

    .line 453
    .line 454
    and-int/lit8 v0, v12, 0x7f

    .line 455
    .line 456
    int-to-long v0, v0

    .line 457
    move v2, v5

    .line 458
    move v8, v6

    .line 459
    const-wide/16 v10, 0xff

    .line 460
    .line 461
    shl-long v5, v10, v13

    .line 462
    .line 463
    not-long v5, v5

    .line 464
    and-long v5, v29, v5

    .line 465
    .line 466
    shl-long/2addr v0, v13

    .line 467
    or-long/2addr v0, v5

    .line 468
    aput-wide v0, v3, v37

    .line 469
    .line 470
    aget-wide v0, v7, v14

    .line 471
    .line 472
    aget-wide v5, v7, v9

    .line 473
    .line 474
    aput-wide v5, v7, v14

    .line 475
    .line 476
    aput-wide v0, v7, v9

    .line 477
    .line 478
    add-int/lit8 v9, v9, -0x1

    .line 479
    .line 480
    :goto_1df
    array-length v0, v3

    .line 481
    const/4 v1, 0x1

    .line 482
    sub-int/2addr v0, v1

    .line 483
    aget-wide v5, v3, v22

    .line 484
    .line 485
    and-long/2addr v5, v15

    .line 486
    or-long v5, v5, v25

    .line 487
    .line 488
    aput-wide v5, v3, v0

    .line 489
    .line 490
    add-int/2addr v9, v1

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move v5, v2

    .line 494
    move v6, v8

    .line 495
    move-wide/from16 v1, v39

    .line 496
    .line 497
    goto/16 :goto_127

    .line 498
    .line 499
    :cond_1f2
    move-wide/from16 v39, v1

    .line 500
    .line 501
    move v2, v5

    .line 502
    iget v0, v4, Lu/D;->c:I

    .line 503
    .line 504
    invoke-static {v0}, Lu/T;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget v1, v4, Lu/D;->d:I

    .line 509
    .line 510
    sub-int/2addr v0, v1

    .line 511
    iput v0, v4, Lu/D;->e:I

    .line 512
    .line 513
    goto :goto_26c

    .line 514
    :cond_201
    move-wide/from16 v39, v1

    .line 515
    .line 516
    move v2, v5

    .line 517
    move-wide/from16 v33, v11

    .line 518
    .line 519
    iget v0, v4, Lu/D;->c:I

    .line 520
    .line 521
    invoke-static {v0}, Lu/T;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, v4, Lu/D;->a:[J

    .line 526
    .line 527
    iget-object v3, v4, Lu/D;->b:[J

    .line 528
    .line 529
    iget v5, v4, Lu/D;->c:I

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lu/D;->c(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v4, Lu/D;->a:[J

    .line 535
    .line 536
    iget-object v6, v4, Lu/D;->b:[J

    .line 537
    .line 538
    iget v7, v4, Lu/D;->c:I

    .line 539
    .line 540
    move/from16 v9, v22

    .line 541
    .line 542
    :goto_21d
    if-ge v9, v5, :cond_26c

    .line 543
    .line 544
    shr-int/lit8 v8, v9, 0x3

    .line 545
    .line 546
    aget-wide v11, v1, v8

    .line 547
    .line 548
    and-int/lit8 v8, v9, 0x7

    .line 549
    .line 550
    const/4 v10, 0x3

    .line 551
    shl-int/2addr v8, v10

    .line 552
    shr-long/2addr v11, v8

    .line 553
    const-wide/16 v13, 0xff

    .line 554
    .line 555
    and-long/2addr v11, v13

    .line 556
    cmp-long v8, v11, v17

    .line 557
    .line 558
    if-gez v8, :cond_269

    .line 559
    .line 560
    aget-wide v11, v3, v9

    .line 561
    .line 562
    ushr-long v13, v11, v21

    .line 563
    .line 564
    xor-long/2addr v13, v11

    .line 565
    long-to-int v8, v13

    .line 566
    mul-int v8, v8, v20

    .line 567
    .line 568
    shl-int/lit8 v13, v8, 0x10

    .line 569
    .line 570
    xor-int/2addr v8, v13

    .line 571
    ushr-int/lit8 v13, v8, 0x7

    .line 572
    .line 573
    invoke-virtual {v4, v13}, Lu/D;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    and-int/lit8 v8, v8, 0x7f

    .line 578
    .line 579
    int-to-long v14, v8

    .line 580
    shr-int/lit8 v8, v13, 0x3

    .line 581
    .line 582
    and-int/lit8 v16, v13, 0x7

    .line 583
    .line 584
    const/4 v10, 0x3

    .line 585
    shl-int/lit8 v16, v16, 0x3

    .line 586
    .line 587
    aget-wide v23, v0, v8

    .line 588
    .line 589
    move-wide/from16 v29, v11

    .line 590
    .line 591
    const-wide/16 v25, 0xff

    .line 592
    .line 593
    shl-long v10, v25, v16

    .line 594
    .line 595
    not-long v10, v10

    .line 596
    and-long v10, v23, v10

    .line 597
    .line 598
    shl-long v14, v14, v16

    .line 599
    .line 600
    or-long/2addr v14, v10

    .line 601
    aput-wide v14, v0, v8

    .line 602
    .line 603
    add-int/lit8 v8, v13, -0x7

    .line 604
    .line 605
    and-int v10, v8, v7

    .line 606
    .line 607
    const/4 v8, 0x7

    .line 608
    and-int/lit8 v11, v7, 0x7

    .line 609
    .line 610
    add-int/2addr v10, v11

    .line 611
    const/4 v11, 0x3

    .line 612
    shr-int/lit8 v12, v10, 0x3

    .line 613
    .line 614
    aput-wide v14, v0, v12

    .line 615
    .line 616
    aput-wide v29, v6, v13

    .line 617
    .line 618
    :cond_269
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    goto :goto_21d

    .line 621
    :cond_26c
    :goto_26c
    invoke-virtual {v4, v2}, Lu/D;->b(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_272

    .line 626
    :goto_271
    move v0, v3

    .line 627
    :goto_272
    iget v1, v4, Lu/D;->d:I

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    add-int/2addr v1, v2

    .line 631
    iput v1, v4, Lu/D;->d:I

    .line 632
    .line 633
    iget v1, v4, Lu/D;->e:I

    .line 634
    .line 635
    iget-object v2, v4, Lu/D;->a:[J

    .line 636
    .line 637
    shr-int/lit8 v3, v0, 0x3

    .line 638
    .line 639
    aget-wide v5, v2, v3

    .line 640
    .line 641
    and-int/lit8 v7, v0, 0x7

    .line 642
    .line 643
    const/4 v9, 0x3

    .line 644
    shl-int/2addr v7, v9

    .line 645
    shr-long v11, v5, v7

    .line 646
    .line 647
    const-wide/16 v13, 0xff

    .line 648
    .line 649
    and-long/2addr v11, v13

    .line 650
    cmp-long v9, v11, v17

    .line 651
    .line 652
    if-nez v9, :cond_28f

    .line 653
    .line 654
    const/16 v22, 0x1

    .line 655
    .line 656
    :cond_28f
    sub-int v1, v1, v22

    .line 657
    .line 658
    iput v1, v4, Lu/D;->e:I

    .line 659
    .line 660
    iget v1, v4, Lu/D;->c:I

    .line 661
    .line 662
    shl-long v11, v13, v7

    .line 663
    .line 664
    not-long v11, v11

    .line 665
    and-long/2addr v5, v11

    .line 666
    shl-long v11, v33, v7

    .line 667
    .line 668
    or-long/2addr v5, v11

    .line 669
    aput-wide v5, v2, v3

    .line 670
    .line 671
    add-int/lit8 v3, v0, -0x7

    .line 672
    .line 673
    and-int/2addr v3, v1

    .line 674
    const/4 v7, 0x7

    .line 675
    and-int/2addr v1, v7

    .line 676
    add-int/2addr v3, v1

    .line 677
    const/4 v1, 0x3

    .line 678
    shr-int/lit8 v1, v3, 0x3

    .line 679
    .line 680
    aput-wide v5, v2, v1

    .line 681
    .line 682
    move/from16 v33, v0

    .line 683
    .line 684
    :goto_2ab
    iget-object v0, v4, Lu/D;->b:[J

    .line 685
    .line 686
    aput-wide v39, v0, v33

    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    :cond_2b1
    :goto_2b1
    const/4 v0, 0x1

    .line 691
    goto/16 :goto_386

    .line 692
    .line 693
    :cond_2b4
    move-wide/from16 v39, v1

    .line 694
    .line 695
    move/from16 v2, v35

    .line 696
    .line 697
    const/16 v0, 0x8

    .line 698
    .line 699
    add-int/lit8 v26, v26, 0x8

    .line 700
    .line 701
    add-int v25, v25, v26

    .line 702
    .line 703
    and-int v25, v25, v3

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move v6, v2

    .line 708
    move-wide/from16 v1, v39

    .line 709
    .line 710
    const/4 v5, 0x3

    .line 711
    const/4 v9, 0x1

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    goto/16 :goto_48

    .line 715
    .line 716
    :cond_2cb
    move-wide/from16 v39, v1

    .line 717
    .line 718
    move v0, v9

    .line 719
    invoke-static {v3, v0}, LS8/c;->p(II)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_384

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    iget-object v2, v1, Ly0/j;->f:Lu/D;

    .line 728
    .line 729
    if-eqz v2, :cond_383

    .line 730
    .line 731
    move-wide/from16 v3, v39

    .line 732
    .line 733
    invoke-virtual {v2, v3, v4}, Lu/D;->a(J)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-ne v2, v0, :cond_383

    .line 738
    .line 739
    iget-object v0, v1, Ly0/j;->f:Lu/D;

    .line 740
    .line 741
    if-eqz v0, :cond_2b1

    .line 742
    .line 743
    ushr-long v5, v3, v21

    .line 744
    .line 745
    xor-long/2addr v5, v3

    .line 746
    long-to-int v2, v5

    .line 747
    mul-int v2, v2, v20

    .line 748
    .line 749
    shl-int/lit8 v5, v2, 0x10

    .line 750
    .line 751
    xor-int/2addr v2, v5

    .line 752
    and-int/lit8 v5, v2, 0x7f

    .line 753
    .line 754
    iget v6, v0, Lu/D;->c:I

    .line 755
    .line 756
    const/4 v7, 0x7

    .line 757
    ushr-int/2addr v2, v7

    .line 758
    :goto_2f5
    and-int/2addr v2, v6

    .line 759
    iget-object v7, v0, Lu/D;->a:[J

    .line 760
    .line 761
    shr-int/lit8 v9, v2, 0x3

    .line 762
    .line 763
    and-int/lit8 v11, v2, 0x7

    .line 764
    .line 765
    const/4 v10, 0x3

    .line 766
    shl-int/2addr v11, v10

    .line 767
    aget-wide v12, v7, v9

    .line 768
    .line 769
    ushr-long/2addr v12, v11

    .line 770
    const/4 v14, 0x1

    .line 771
    add-int/2addr v9, v14

    .line 772
    aget-wide v20, v7, v9

    .line 773
    .line 774
    rsub-int/lit8 v7, v11, 0x40

    .line 775
    .line 776
    shl-long v20, v20, v7

    .line 777
    .line 778
    int-to-long v8, v11

    .line 779
    neg-long v8, v8

    .line 780
    shr-long v8, v8, v19

    .line 781
    .line 782
    and-long v8, v20, v8

    .line 783
    .line 784
    or-long/2addr v8, v12

    .line 785
    int-to-long v11, v5

    .line 786
    mul-long v11, v11, v17

    .line 787
    .line 788
    xor-long/2addr v11, v8

    .line 789
    sub-long v13, v11, v17

    .line 790
    .line 791
    not-long v11, v11

    .line 792
    and-long/2addr v11, v13

    .line 793
    and-long/2addr v11, v15

    .line 794
    :goto_319
    const-wide/16 v13, 0x0

    .line 795
    .line 796
    cmp-long v20, v11, v13

    .line 797
    .line 798
    if-eqz v20, :cond_337

    .line 799
    .line 800
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    const/4 v10, 0x3

    .line 805
    shr-int/2addr v13, v10

    .line 806
    add-int/2addr v13, v2

    .line 807
    and-int/2addr v13, v6

    .line 808
    iget-object v14, v0, Lu/D;->b:[J

    .line 809
    .line 810
    aget-wide v20, v14, v13

    .line 811
    .line 812
    cmp-long v14, v20, v3

    .line 813
    .line 814
    if-nez v14, :cond_330

    .line 815
    .line 816
    goto :goto_347

    .line 817
    :cond_330
    const-wide/16 v13, 0x1

    .line 818
    .line 819
    sub-long v20, v11, v13

    .line 820
    .line 821
    and-long v11, v11, v20

    .line 822
    .line 823
    goto :goto_319

    .line 824
    :cond_337
    const-wide/16 v13, 0x1

    .line 825
    .line 826
    not-long v11, v8

    .line 827
    const/16 v20, 0x6

    .line 828
    .line 829
    shl-long v11, v11, v20

    .line 830
    .line 831
    and-long/2addr v8, v11

    .line 832
    and-long/2addr v8, v15

    .line 833
    const-wide/16 v11, 0x0

    .line 834
    .line 835
    cmp-long v8, v8, v11

    .line 836
    .line 837
    if-eqz v8, :cond_375

    .line 838
    .line 839
    const/4 v13, -0x1

    .line 840
    :goto_347
    if-ltz v13, :cond_2b1

    .line 841
    .line 842
    iget v2, v0, Lu/D;->d:I

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    sub-int/2addr v2, v3

    .line 846
    iput v2, v0, Lu/D;->d:I

    .line 847
    .line 848
    iget-object v2, v0, Lu/D;->a:[J

    .line 849
    .line 850
    iget v0, v0, Lu/D;->c:I

    .line 851
    .line 852
    shr-int/lit8 v3, v13, 0x3

    .line 853
    .line 854
    and-int/lit8 v4, v13, 0x7

    .line 855
    .line 856
    const/4 v5, 0x3

    .line 857
    shl-int/2addr v4, v5

    .line 858
    aget-wide v5, v2, v3

    .line 859
    .line 860
    const-wide/16 v8, 0xff

    .line 861
    .line 862
    shl-long/2addr v8, v4

    .line 863
    not-long v8, v8

    .line 864
    and-long/2addr v5, v8

    .line 865
    const-wide/16 v23, 0xfe

    .line 866
    .line 867
    shl-long v8, v23, v4

    .line 868
    .line 869
    or-long v4, v5, v8

    .line 870
    .line 871
    aput-wide v4, v2, v3

    .line 872
    .line 873
    const/4 v7, 0x7

    .line 874
    sub-int/2addr v13, v7

    .line 875
    and-int v3, v13, v0

    .line 876
    .line 877
    and-int/2addr v0, v7

    .line 878
    add-int/2addr v3, v0

    .line 879
    const/4 v10, 0x3

    .line 880
    shr-int/lit8 v0, v3, 0x3

    .line 881
    .line 882
    aput-wide v4, v2, v0

    .line 883
    .line 884
    goto/16 :goto_2b1

    .line 885
    .line 886
    :cond_375
    const/4 v7, 0x7

    .line 887
    const-wide/16 v8, 0xff

    .line 888
    .line 889
    const/4 v10, 0x3

    .line 890
    const/16 v21, 0x8

    .line 891
    .line 892
    const-wide/16 v23, 0xfe

    .line 893
    .line 894
    add-int/lit8 v22, v22, 0x8

    .line 895
    .line 896
    add-int v2, v2, v22

    .line 897
    .line 898
    goto/16 :goto_2f5

    .line 899
    .line 900
    :cond_383
    return v22

    .line 901
    :cond_384
    move-object/from16 v1, p0

    .line 902
    .line 903
    :goto_386
    return v0
.end method

###### Class androidx.compose.ui.focus.FocusOwnerImpl$modifier$1 (androidx.compose.ui.focus.FocusOwnerImpl$modifier$1)
.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/j;


# direct methods
.method public constructor <init>(Ly0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Ly0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Ly0/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/j;->c:Ly0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Lt0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Ly0/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/j;->c:Ly0/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic m(Lt0/o;)V
    .registers 2

    .line 1
    check-cast p1, Ly0/s;

    .line 2
    .line 3
    return-void
.end method
