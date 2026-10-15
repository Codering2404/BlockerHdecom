###### Class E1.o (E1.o)
.class public final LE1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, LE1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LE1/o;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_28

    .line 11
    .line 12
    if-lez v0, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LE1/o;

    .line 26
    .line 27
    iget v3, p0, LE1/o;->e:I

    .line 28
    .line 29
    iget v4, v2, LE1/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_25

    .line 32
    .line 33
    iget v3, p0, LE1/o;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LE1/o;->c(ILE1/o;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Lw1/c;I)I
    .registers 11

    .line 1
    iget-object v0, p0, LE1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD1/d;

    .line 16
    .line 17
    iget-object v1, v1, LD1/d;->U:LD1/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw1/c;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, LD1/d;->c(Lw1/c;Z)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LD1/d;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, LD1/d;->c(Lw1/c;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    if-nez p2, :cond_34

    .line 45
    .line 46
    iget v3, v1, LD1/e;->A0:I

    .line 47
    .line 48
    if-lez v3, :cond_34

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LD1/j;->a(LD1/e;Lw1/c;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3e

    .line 55
    .line 56
    iget v4, v1, LD1/e;->B0:I

    .line 57
    .line 58
    if-lez v4, :cond_3e

    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3}, LD1/j;->a(LD1/e;Lw1/c;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {p1}, Lw1/c;->p()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_80

    .line 67
    :catch_42
    move-exception v3

    .line 68
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "\n"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "["

    .line 96
    .line 97
    const-string v7, "   at "

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, ","

    .line 104
    .line 105
    const-string v7, "\n   at"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "]"

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LE1/o;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_bf

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LD1/d;

    .line 147
    .line 148
    new-instance v4, Li6/f;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v5}, Li6/f;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, LD1/d;->J:LD1/c;

    .line 160
    .line 161
    invoke-static {v5}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, LD1/d;->K:LD1/c;

    .line 165
    .line 166
    invoke-static {v5}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, LD1/d;->L:LD1/c;

    .line 170
    .line 171
    invoke-static {v5}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, LD1/d;->M:LD1/c;

    .line 175
    .line 176
    invoke-static {v5}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, LD1/d;->N:LD1/c;

    .line 180
    .line 181
    invoke-static {v3}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LE1/o;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_87

    .line 192
    :cond_bf
    if-nez p2, :cond_d2

    .line 193
    .line 194
    iget-object p2, v1, LD1/d;->J:LD1/c;

    .line 195
    .line 196
    invoke-static {p2}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, v1, LD1/d;->L:LD1/c;

    .line 201
    .line 202
    invoke-static {v0}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Lw1/c;->t()V

    .line 207
    .line 208
    .line 209
    :goto_d0
    sub-int/2addr v0, p2

    .line 210
    goto :goto_e2

    .line 211
    :cond_d2
    iget-object p2, v1, LD1/d;->K:LD1/c;

    .line 212
    .line 213
    invoke-static {p2}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object v0, v1, LD1/d;->M:LD1/c;

    .line 218
    .line 219
    invoke-static {v0}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1}, Lw1/c;->t()V

    .line 224
    .line 225
    .line 226
    goto :goto_d0

    .line 227
    :goto_e2
    return v0
.end method

.method public final c(ILE1/o;)V
    .registers 7

    .line 1
    iget-object v0, p0, LE1/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_28

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD1/d;

    .line 18
    .line 19
    iget-object v2, p2, LE1/o;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget v2, p2, LE1/o;->b:I

    .line 32
    .line 33
    if-nez p1, :cond_25

    .line 34
    .line 35
    iput v2, v1, LD1/d;->o0:I

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iput v2, v1, LD1/d;->p0:I

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget p1, p2, LE1/o;->b:I

    .line 42
    .line 43
    iput p1, p0, LE1/o;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LE1/o;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LE1/o;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LE1/o;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_53

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LD1/d;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LD1/d;->i0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    const-string v1, " >"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
