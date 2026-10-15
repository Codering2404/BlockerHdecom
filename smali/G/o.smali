###### Class G.o (G.o)
.class public final LG/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/y;

.field public final b:LG/l;

.field public final c:LH/x;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:LH/x;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lt0/f;

.field public final synthetic j:Lt0/g;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:LG/w;


# direct methods
.method public constructor <init>(JZLG/l;LH/x;IILt0/f;Lt0/g;ZIIJLG/w;)V
    .registers 16

    .line 1
    iput-boolean p3, p0, LG/o;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, LG/o;->f:LH/x;

    .line 4
    .line 5
    iput p6, p0, LG/o;->g:I

    .line 6
    .line 7
    iput p7, p0, LG/o;->h:I

    .line 8
    .line 9
    iput-object p8, p0, LG/o;->i:Lt0/f;

    .line 10
    .line 11
    iput-object p9, p0, LG/o;->j:Lt0/g;

    .line 12
    .line 13
    iput-boolean p10, p0, LG/o;->k:Z

    .line 14
    .line 15
    iput p11, p0, LG/o;->l:I

    .line 16
    .line 17
    iput p12, p0, LG/o;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, LG/o;->n:J

    .line 20
    .line 21
    iput-object p15, p0, LG/o;->o:LG/w;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p6, Lu/n;->a:Lu/y;

    .line 27
    .line 28
    new-instance p6, Lu/y;

    .line 29
    .line 30
    invoke-direct {p6}, Lu/y;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, LG/o;->a:Lu/y;

    .line 34
    .line 35
    iput-object p4, p0, LG/o;->b:LG/l;

    .line 36
    .line 37
    iput-object p5, p0, LG/o;->c:LH/x;

    .line 38
    .line 39
    const p4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_30

    .line 43
    .line 44
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p5, p4

    .line 50
    :goto_31
    if-nez p3, :cond_37

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    :cond_37
    const/4 p1, 0x5

    .line 57
    invoke-static {p5, p4, p1}, Lp1/b;->b(III)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, LG/o;->d:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(IJ)LG/r;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LG/o;->b:LG/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LG/l;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v1, v2}, LG/l;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    iget-object v1, v0, LG/o;->a:Lu/y;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    move-wide/from16 v11, p2

    .line 27
    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    iget-object v3, v0, LG/o;->c:LH/x;

    .line 30
    .line 31
    iget-object v5, v3, LH/x;->v:Lu/y;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v6, :cond_29

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    iget-object v6, v3, LH/x;->u:LG/l;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, LG/l;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v2}, LG/l;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v3, LH/x;->s:LH/t;

    .line 53
    .line 54
    invoke-virtual {v8, v2, v7, v6}, LH/t;->a(ILjava/lang/Object;Ljava/lang/Object;)LO7/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v3, v3, LH/x;->t:LQ0/q0;

    .line 59
    .line 60
    invoke-interface {v3, v6, v7}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v2, v6}, Lu/y;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :goto_4c
    if-ge v7, v3, :cond_60

    .line 78
    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LQ0/P;

    .line 84
    .line 85
    move-wide/from16 v11, p2

    .line 86
    .line 87
    invoke-interface {v8, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    move-wide/from16 v11, p2

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5}, Lu/y;->h(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    :goto_66
    iget v1, v0, LG/o;->g:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ne v2, v1, :cond_6f

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    iget v1, v0, LG/o;->h:I

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    :goto_73
    new-instance v19, LG/r;

    .line 117
    .line 118
    iget-object v1, v0, LG/o;->f:LH/x;

    .line 119
    .line 120
    iget-object v1, v1, LH/x;->t:LQ0/q0;

    .line 121
    .line 122
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v1, v0, LG/o;->o:LG/w;

    .line 127
    .line 128
    iget-object v1, v1, LG/w;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 129
    .line 130
    iget-boolean v8, v0, LG/o;->k:Z

    .line 131
    .line 132
    iget v9, v0, LG/o;->l:I

    .line 133
    .line 134
    iget-boolean v4, v0, LG/o;->e:Z

    .line 135
    .line 136
    iget-object v5, v0, LG/o;->i:Lt0/f;

    .line 137
    .line 138
    iget-object v6, v0, LG/o;->j:Lt0/g;

    .line 139
    .line 140
    iget v10, v0, LG/o;->m:I

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    iget-wide v1, v0, LG/o;->n:J

    .line 145
    .line 146
    move-wide v12, v1

    .line 147
    move-object/from16 v1, v19

    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move/from16 v11, v16

    .line 152
    .line 153
    move-object/from16 v16, v17

    .line 154
    .line 155
    move-wide/from16 v17, p2

    .line 156
    .line 157
    invoke-direct/range {v1 .. v18}, LG/r;-><init>(ILjava/util/List;ZLt0/f;Lt0/g;Lp1/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 158
    .line 159
    .line 160
    return-object v19
.end method
