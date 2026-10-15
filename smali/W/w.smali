###### Class W.C0552w (W.w)
.class public final LW/w;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/CharSequence;

.field public final synthetic D:J

.field public final synthetic E:LW/x;

.field public w:Lj8/a;

.field public x:LW/x;

.field public y:Ljava/lang/CharSequence;

.field public z:J


# direct methods
.method public constructor <init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iput-object p5, p0, LW/w;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, LW/w;->D:J

    .line 4
    .line 5
    iput-object p4, p0, LW/w;->E:LW/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LW/w;

    .line 2
    .line 3
    iget-wide v1, p0, LW/w;->D:J

    .line 4
    .line 5
    iget-object v4, p0, LW/w;->E:LW/x;

    .line 6
    .line 7
    iget-object v5, p0, LW/w;->C:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LW/w;-><init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, LW/w;->B:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LE4/j;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LE7/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, LW/w;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW/w;

    .line 12
    .line 13
    sget-object p2, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LW/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/w;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    if-eq v1, v3, :cond_1c

    .line 11
    .line 12
    if-ne v1, v2, :cond_14

    .line 13
    .line 14
    iget-wide v0, p0, LW/w;->z:J

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c0

    .line 20
    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-wide v0, p0, LW/w;->z:J

    .line 30
    .line 31
    iget-object v2, p0, LW/w;->y:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p0, LW/w;->x:LW/x;

    .line 34
    .line 35
    iget-object v5, p0, LW/w;->w:Lj8/a;

    .line 36
    .line 37
    iget-object v6, p0, LW/w;->B:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6}, LE4/j;->o(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LW/w;->B:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, LE4/j;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {}, LB3/i;->B()V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LW/w;->D:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ld1/M;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v5, v6}, Ld1/M;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, LW/w;->C:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v5, p1, v1}, LB3/i;->n(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, LW/w;->E:LW/x;

    .line 76
    .line 77
    invoke-virtual {v1}, LW/x;->b()Landroid/os/LocaleList;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1, v6}, LB3/i;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1f

    .line 88
    .line 89
    if-lt v6, v7, :cond_5d

    .line 90
    .line 91
    invoke-static {p1}, LB3/j;->x(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {p1}, LB3/i;->o(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v9, p1}, LB3/i;->p(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LE4/j;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {p1}, LE4/j;->D(Landroid/view/textclassifier/TextSelection;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v8, v10}, Ld1/E;->b(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    if-lt v6, v7, :cond_ae

    .line 115
    .line 116
    invoke-static {p1}, LB3/j;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_ae

    .line 121
    .line 122
    iput-object p1, p0, LW/w;->B:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v1, LW/x;->e:Lj8/c;

    .line 125
    .line 126
    iput-object v2, p0, LW/w;->w:Lj8/a;

    .line 127
    .line 128
    iput-object v1, p0, LW/w;->x:LW/x;

    .line 129
    .line 130
    iput-object v5, p0, LW/w;->y:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-wide v11, p0, LW/w;->z:J

    .line 133
    .line 134
    iput v3, p0, LW/w;->A:I

    .line 135
    .line 136
    invoke-virtual {v2, p0, v4}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_8e

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    move-object v6, p1

    .line 144
    move-object v3, v1

    .line 145
    move-wide v0, v11

    .line 146
    move-object v13, v5

    .line 147
    move-object v5, v2

    .line 148
    move-object v2, v13

    .line 149
    :goto_94
    :try_start_94
    new-instance p1, LW/t0;

    .line 150
    .line 151
    invoke-static {v6}, LB3/j;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2, v0, v1, v6}, LW/t0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, LW/x;->g:Lh0/j0;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a9

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    invoke-interface {v5, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    iput-wide v11, p0, LW/w;->z:J

    .line 176
    .line 177
    iput v2, p0, LW/w;->A:I

    .line 178
    .line 179
    iget-object v5, p0, LW/w;->E:LW/x;

    .line 180
    .line 181
    iget-object v6, p0, LW/w;->C:Ljava/lang/CharSequence;

    .line 182
    .line 183
    move-wide v7, v11

    .line 184
    move-object v10, p0

    .line 185
    invoke-static/range {v5 .. v10}, LW/x;->a(LW/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LG7/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_bf

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_bf
    move-wide v0, v11

    .line 193
    :goto_c0
    new-instance p1, Ld1/M;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Ld1/M;-><init>(J)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
