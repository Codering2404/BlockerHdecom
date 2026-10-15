###### Class y0.o (y0.o)
.class public final Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly0/o;

.field public static final c:Ly0/o;

.field public static final d:Ly0/o;


# instance fields
.field public final a:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/o;->b:Ly0/o;

    .line 7
    .line 8
    new-instance v0, Ly0/o;

    .line 9
    .line 10
    invoke-direct {v0}, Ly0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly0/o;->c:Ly0/o;

    .line 14
    .line 15
    new-instance v0, Ly0/o;

    .line 16
    .line 17
    invoke-direct {v0}, Ly0/o;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly0/o;->d:Ly0/o;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly0/p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly0/o;->a:Lj0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ly0/o;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/s;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, LT0/s;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly0/o;->a(LO7/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LO7/c;)Z
    .registers 16

    .line 1
    sget-object v0, Ly0/o;->b:Ly0/o;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_e0

    .line 6
    .line 7
    sget-object v0, Ly0/o;->c:Ly0/o;

    .line 8
    .line 9
    if-eq p0, v0, :cond_da

    .line 10
    .line 11
    iget-object v0, p0, Ly0/o;->a:Lj0/e;

    .line 12
    .line 13
    iget v1, v0, Lj0/e;->u:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_d9

    .line 26
    .line 27
    :cond_1a
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 28
    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_d8

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    check-cast v5, Ly0/p;

    .line 36
    .line 37
    check-cast v5, Lt0/o;

    .line 38
    .line 39
    iget-object v6, v5, Lt0/o;->s:Lt0/o;

    .line 40
    .line 41
    iget-boolean v6, v6, Lt0/o;->F:Z

    .line 42
    .line 43
    if-nez v6, :cond_31

    .line 44
    .line 45
    const-string v6, "visitChildren called on an unattached node"

    .line 46
    .line 47
    invoke-static {v6}, LP0/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v6, Lj0/e;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    new-array v8, v7, [Lt0/o;

    .line 55
    .line 56
    invoke-direct {v6, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lt0/o;->s:Lt0/o;

    .line 60
    .line 61
    iget-object v8, v5, Lt0/o;->x:Lt0/o;

    .line 62
    .line 63
    if-nez v8, :cond_44

    .line 64
    .line 65
    invoke-static {v6, v5}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v6, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget v5, v6, Lj0/e;->u:I

    .line 73
    .line 74
    if-eqz v5, :cond_d4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lt0/o;

    .line 83
    .line 84
    iget v8, v5, Lt0/o;->v:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x400

    .line 87
    .line 88
    if-nez v8, :cond_5d

    .line 89
    .line 90
    invoke-static {v6, v5}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 91
    .line 92
    .line 93
    goto :goto_47

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v5, :cond_47

    .line 95
    .line 96
    iget v8, v5, Lt0/o;->u:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_d1

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v9, v8

    .line 104
    :goto_67
    if-eqz v5, :cond_47

    .line 105
    .line 106
    instance-of v10, v5, Ly0/s;

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-eqz v10, :cond_8c

    .line 110
    .line 111
    check-cast v5, Ly0/s;

    .line 112
    .line 113
    invoke-virtual {v5}, Ly0/s;->D0()Ly0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-boolean v10, v10, Ly0/m;->a:Z

    .line 118
    .line 119
    if-eqz v10, :cond_83

    .line 120
    .line 121
    invoke-interface {p1, v5}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const/4 v10, 0x7

    .line 133
    invoke-static {v5, v10, p1}, Ly0/f;->i(Ly0/s;ILO7/c;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_88
    if-eqz v5, :cond_cc

    .line 138
    .line 139
    move v4, v11

    .line 140
    goto :goto_d4

    .line 141
    :cond_8c
    iget v10, v5, Lt0/o;->u:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x400

    .line 144
    .line 145
    if-eqz v10, :cond_94

    .line 146
    .line 147
    move v10, v11

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v10, v2

    .line 150
    :goto_95
    if-eqz v10, :cond_cc

    .line 151
    .line 152
    instance-of v10, v5, LS0/n;

    .line 153
    .line 154
    if-eqz v10, :cond_cc

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    check-cast v10, LS0/n;

    .line 158
    .line 159
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 160
    .line 161
    move v12, v2

    .line 162
    :goto_a1
    if-eqz v10, :cond_c9

    .line 163
    .line 164
    iget v13, v10, Lt0/o;->u:I

    .line 165
    .line 166
    and-int/lit16 v13, v13, 0x400

    .line 167
    .line 168
    if-eqz v13, :cond_ab

    .line 169
    .line 170
    move v13, v11

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v13, v2

    .line 173
    :goto_ac
    if-eqz v13, :cond_c6

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    if-ne v12, v11, :cond_b4

    .line 178
    .line 179
    move-object v5, v10

    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    if-nez v9, :cond_bd

    .line 182
    .line 183
    new-instance v9, Lj0/e;

    .line 184
    .line 185
    new-array v13, v7, [Lt0/o;

    .line 186
    .line 187
    invoke-direct {v9, v13}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v5, :cond_c3

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v8

    .line 196
    :cond_c3
    invoke-virtual {v9, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 200
    .line 201
    goto :goto_a1

    .line 202
    :cond_c9
    if-ne v12, v11, :cond_cc

    .line 203
    .line 204
    goto :goto_67

    .line 205
    :cond_cc
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_67

    .line 210
    :cond_d1
    iget-object v5, v5, Lt0/o;->x:Lt0/o;

    .line 211
    .line 212
    goto :goto_5d

    .line 213
    :cond_d4
    :goto_d4
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_1e

    .line 216
    .line 217
    :cond_d8
    move v2, v4

    .line 218
    :goto_d9
    return v2

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
