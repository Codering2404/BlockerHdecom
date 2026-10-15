###### Class N3.h (N3.h)
.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LN3/c;

.field public c:Ljava/lang/Object;

.field public final d:LB7/v;

.field public final e:LG0/g;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Z

.field public final h:Z

.field public final i:LN3/n;

.field public final j:LA2/n;

.field public final k:LO3/c;

.field public l:LO3/e;


# direct methods
.method public constructor <init>(LN3/i;Landroid/content/Context;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LN3/h;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p1, LN3/i;->y:LN3/c;

    .line 18
    iput-object v0, p0, LN3/h;->b:LN3/c;

    .line 19
    iget-object v0, p1, LN3/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LN3/h;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, LN3/i;->e:LB7/v;

    iput-object v0, p0, LN3/h;->d:LB7/v;

    .line 21
    iget-object v0, p1, LN3/i;->g:Lt8/n;

    invoke-virtual {v0}, Lt8/n;->h()LG0/g;

    move-result-object v0

    iput-object v0, p0, LN3/h;->e:LG0/g;

    .line 22
    iget-object v0, p1, LN3/i;->h:LN3/q;

    .line 23
    iget-object v0, v0, LN3/q;->a:Ljava/util/Map;

    invoke-static {v0}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LN3/h;->f:Ljava/util/LinkedHashMap;

    .line 24
    iget-boolean v0, p1, LN3/i;->i:Z

    iput-boolean v0, p0, LN3/h;->g:Z

    .line 25
    iget-boolean v0, p1, LN3/i;->l:Z

    iput-boolean v0, p0, LN3/h;->h:Z

    .line 26
    iget-object v0, p1, LN3/i;->w:LN3/o;

    .line 27
    new-instance v1, LN3/n;

    invoke-direct {v1, v0}, LN3/n;-><init>(LN3/o;)V

    .line 28
    iput-object v1, p0, LN3/h;->i:LN3/n;

    .line 29
    iget-object v0, p1, LN3/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_45

    .line 30
    iget-object p2, p1, LN3/i;->t:LA2/n;

    iput-object p2, p0, LN3/h;->j:LA2/n;

    .line 31
    iget-object p2, p1, LN3/i;->u:LO3/c;

    iput-object p2, p0, LN3/h;->k:LO3/c;

    .line 32
    iget-object p1, p1, LN3/i;->v:LO3/e;

    iput-object p1, p0, LN3/h;->l:LO3/e;

    goto :goto_4c

    :cond_45
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LN3/h;->j:LA2/n;

    .line 34
    iput-object p1, p0, LN3/h;->k:LO3/c;

    .line 35
    iput-object p1, p0, LN3/h;->l:LO3/e;

    :goto_4c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN3/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LQ3/d;->a:LN3/c;

    .line 4
    iput-object p1, p0, LN3/h;->b:LN3/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LN3/h;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, LB7/v;->s:LB7/v;

    iput-object v0, p0, LN3/h;->d:LB7/v;

    .line 7
    iput-object p1, p0, LN3/h;->e:LG0/g;

    .line 8
    iput-object p1, p0, LN3/h;->f:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN3/h;->g:Z

    .line 10
    iput-boolean v0, p0, LN3/h;->h:Z

    .line 11
    iput-object p1, p0, LN3/h;->i:LN3/n;

    .line 12
    iput-object p1, p0, LN3/h;->j:LA2/n;

    .line 13
    iput-object p1, p0, LN3/h;->k:LO3/c;

    .line 14
    iput-object p1, p0, LN3/h;->l:LO3/e;

    return-void
.end method


# virtual methods
.method public final a()LN3/i;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN3/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    sget-object v1, LN3/k;->a:LN3/k;

    .line 8
    .line 9
    :cond_8
    move-object v4, v1

    .line 10
    iget-object v1, v0, LN3/h;->b:LN3/c;

    .line 11
    .line 12
    iget-object v5, v1, LN3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget-object v6, v1, LN3/c;->f:LO3/d;

    .line 15
    .line 16
    iget-object v8, v1, LN3/c;->e:LP3/a;

    .line 17
    .line 18
    iget-object v1, v0, LN3/h;->e:LG0/g;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, LG0/g;->d()Lt8/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-nez v1, :cond_21

    .line 29
    .line 30
    sget-object v1, LQ3/e;->b:Lt8/n;

    .line 31
    .line 32
    :goto_1f
    move-object v9, v1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    sget-object v3, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    iget-object v1, v0, LN3/h;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    new-instance v3, LN3/q;

    .line 42
    .line 43
    invoke-static {v1}, LR7/a;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1}, LN3/q;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-nez v3, :cond_39

    .line 53
    .line 54
    sget-object v1, LN3/q;->b:LN3/q;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v10, v3

    .line 59
    :goto_3a
    iget-object v1, v0, LN3/h;->b:LN3/c;

    .line 60
    .line 61
    iget-boolean v12, v1, LN3/c;->h:Z

    .line 62
    .line 63
    iget-boolean v13, v1, LN3/c;->i:Z

    .line 64
    .line 65
    iget-object v15, v1, LN3/c;->m:LN3/b;

    .line 66
    .line 67
    iget-object v3, v1, LN3/c;->n:LN3/b;

    .line 68
    .line 69
    iget-object v14, v1, LN3/c;->o:LN3/b;

    .line 70
    .line 71
    iget-object v11, v1, LN3/c;->a:Lb8/q;

    .line 72
    .line 73
    iget-object v7, v1, LN3/c;->b:Lb8/q;

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v1, LN3/c;->c:Lb8/q;

    .line 78
    .line 79
    iget-object v1, v1, LN3/c;->d:Lb8/q;

    .line 80
    .line 81
    iget-object v2, v0, LN3/h;->j:LA2/n;

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    iget-object v3, v0, LN3/h;->a:Landroid/content/Context;

    .line 86
    .line 87
    if-nez v2, :cond_79

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    :goto_5b
    instance-of v7, v2, Landroidx/lifecycle/D;

    .line 93
    .line 94
    if-eqz v7, :cond_66

    .line 95
    .line 96
    check-cast v2, Landroidx/lifecycle/D;

    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    instance-of v7, v2, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    if-nez v7, :cond_72

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6b
    if-nez v2, :cond_6f

    .line 109
    .line 110
    sget-object v2, LN3/g;->t:LN3/g;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    move-object/from16 v22, v2

    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    check-cast v2, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_5b

    .line 122
    :cond_79
    move-object/from16 v19, v7

    .line 123
    .line 124
    goto :goto_6f

    .line 125
    :goto_7c
    iget-object v2, v0, LN3/h;->k:LO3/c;

    .line 126
    .line 127
    if-nez v2, :cond_85

    .line 128
    .line 129
    new-instance v2, LO3/c;

    .line 130
    .line 131
    invoke-direct {v2, v3}, LO3/c;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object/from16 v23, v2

    .line 135
    .line 136
    iget-object v2, v0, LN3/h;->l:LO3/e;

    .line 137
    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    sget-object v2, LO3/e;->s:LO3/e;

    .line 141
    .line 142
    :cond_8d
    move-object/from16 v24, v2

    .line 143
    .line 144
    iget-object v2, v0, LN3/h;->i:LN3/n;

    .line 145
    .line 146
    if-eqz v2, :cond_a0

    .line 147
    .line 148
    new-instance v3, LN3/o;

    .line 149
    .line 150
    iget-object v2, v2, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-static {v2}, LR7/a;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v3, v2}, LN3/o;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v2, 0x0

    .line 162
    :goto_a1
    if-nez v2, :cond_a5

    .line 163
    .line 164
    sget-object v2, LN3/o;->t:LN3/o;

    .line 165
    .line 166
    :cond_a5
    move-object/from16 v25, v2

    .line 167
    .line 168
    new-instance v26, LN3/d;

    .line 169
    .line 170
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, LN3/h;->b:LN3/c;

    .line 174
    .line 175
    move-object/from16 v27, v2

    .line 176
    .line 177
    new-instance v28, LN3/i;

    .line 178
    .line 179
    move-object/from16 v2, v28

    .line 180
    .line 181
    iget-object v7, v0, LN3/h;->d:LB7/v;

    .line 182
    .line 183
    iget-boolean v3, v0, LN3/h;->g:Z

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    move v11, v3

    .line 188
    iget-boolean v3, v0, LN3/h;->h:Z

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    move v14, v3

    .line 193
    iget-object v3, v0, LN3/h;->a:Landroid/content/Context;

    .line 194
    .line 195
    move-object/from16 v21, v15

    .line 196
    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    move-object/from16 v16, v18

    .line 200
    .line 201
    move-object/from16 v18, v20

    .line 202
    .line 203
    move-object/from16 v20, v21

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    invoke-direct/range {v2 .. v27}, LN3/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/Bitmap$Config;LO3/d;LB7/v;LP3/a;Lt8/n;LN3/q;ZZZZLN3/b;LN3/b;LN3/b;Lb8/q;Lb8/q;Lb8/q;Lb8/q;LA2/n;LO3/c;LO3/e;LN3/o;LN3/d;LN3/c;)V

    .line 208
    .line 209
    .line 210
    return-object v28
.end method
