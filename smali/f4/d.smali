###### Class F4.d (F4.d)
.class public abstract LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/L;

.field public static final b:Le0/L;


# direct methods
.method static constructor <clinit>()V
    .registers 83

    .line 1
    sget-wide v39, LF4/a;->a:J

    .line 2
    .line 3
    sget-wide v11, LF4/a;->d:J

    .line 4
    .line 5
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 6
    .line 7
    sget-wide v3, Lg0/b;->j:J

    .line 8
    .line 9
    sget-wide v5, Lg0/b;->t:J

    .line 10
    .line 11
    sget-wide v7, Lg0/b;->k:J

    .line 12
    .line 13
    sget-wide v9, Lg0/b;->e:J

    .line 14
    .line 15
    sget-wide v13, Lg0/b;->l:J

    .line 16
    .line 17
    sget-wide v15, Lg0/b;->v:J

    .line 18
    .line 19
    sget-wide v17, Lg0/b;->m:J

    .line 20
    .line 21
    sget-wide v19, Lg0/b;->F:J

    .line 22
    .line 23
    sget-wide v21, Lg0/b;->p:J

    .line 24
    .line 25
    sget-wide v23, Lg0/b;->G:J

    .line 26
    .line 27
    sget-wide v25, Lg0/b;->q:J

    .line 28
    .line 29
    sget-wide v27, Lg0/b;->a:J

    .line 30
    .line 31
    sget-wide v29, Lg0/b;->g:J

    .line 32
    .line 33
    sget-wide v31, Lg0/b;->w:J

    .line 34
    .line 35
    sget-wide v33, Lg0/b;->n:J

    .line 36
    .line 37
    sget-wide v35, Lg0/b;->E:J

    .line 38
    .line 39
    sget-wide v37, Lg0/b;->o:J

    .line 40
    .line 41
    sget-wide v41, Lg0/b;->f:J

    .line 42
    .line 43
    sget-wide v43, Lg0/b;->d:J

    .line 44
    .line 45
    sget-wide v45, Lg0/b;->b:J

    .line 46
    .line 47
    sget-wide v47, Lg0/b;->h:J

    .line 48
    .line 49
    sget-wide v49, Lg0/b;->c:J

    .line 50
    .line 51
    sget-wide v51, Lg0/b;->i:J

    .line 52
    .line 53
    sget-wide v53, Lg0/b;->r:J

    .line 54
    .line 55
    sget-wide v55, Lg0/b;->s:J

    .line 56
    .line 57
    sget-wide v57, Lg0/b;->u:J

    .line 58
    .line 59
    sget-wide v59, Lg0/b;->x:J

    .line 60
    .line 61
    sget-wide v63, Lg0/b;->y:J

    .line 62
    .line 63
    sget-wide v65, Lg0/b;->z:J

    .line 64
    .line 65
    sget-wide v67, Lg0/b;->A:J

    .line 66
    .line 67
    sget-wide v69, Lg0/b;->B:J

    .line 68
    .line 69
    sget-wide v71, Lg0/b;->C:J

    .line 70
    .line 71
    sget-wide v61, Lg0/b;->D:J

    .line 72
    .line 73
    new-instance v73, Le0/L;

    .line 74
    .line 75
    move-object/from16 v0, v73

    .line 76
    .line 77
    move-wide/from16 v1, v39

    .line 78
    .line 79
    invoke-direct/range {v0 .. v72}, Le0/L;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 80
    .line 81
    .line 82
    sput-object v73, LF4/d;->a:Le0/L;

    .line 83
    .line 84
    sget-wide v74, LF4/a;->b:J

    .line 85
    .line 86
    sget-wide v76, LF4/a;->c:J

    .line 87
    .line 88
    const-wide v0, 0xfff8f9faL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v78

    .line 97
    const-wide v0, 0xfffffbfeL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v80

    .line 106
    const v82, -0xa022

    .line 107
    .line 108
    .line 109
    invoke-static/range {v74 .. v82}, Le0/N;->e(JJJJI)Le0/L;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LF4/d;->b:Le0/L;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(ZLp0/c;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, 0x96ccceb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    or-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, p3

    .line 15
    :goto_e
    and-int/lit8 v1, p3, 0x70

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1d
    or-int/2addr v0, v1

    .line 31
    :cond_1e
    and-int/lit8 v1, v0, 0x5b

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 45
    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p2}, Lh0/s;->V()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    invoke-virtual {p2}, Lh0/s;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 63
    .line 64
    .line 65
    :goto_40
    and-int/lit8 v0, v0, -0xf

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    :goto_43
    invoke-static {p2}, LK6/u0;->n(Lh0/s;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_40

    .line 73
    :goto_48
    invoke-virtual {p2}, Lh0/s;->q()V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_51

    .line 77
    .line 78
    sget-object v1, LF4/d;->a:Le0/L;

    .line 79
    .line 80
    :goto_4f
    move-object v2, v1

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    sget-object v1, LF4/d;->b:Le0/L;

    .line 83
    .line 84
    goto :goto_4f

    .line 85
    :goto_54
    sget-object v4, LF4/e;->a:Le0/a3;

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x6

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x1c00

    .line 90
    .line 91
    or-int/lit16 v7, v0, 0x180

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v2 .. v7}, Le0/y0;->a(Le0/L;Le0/Y1;Le0/a3;Lp0/c;Lh0/s;I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_70

    .line 104
    .line 105
    new-instance v0, LF4/c;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, LF4/c;-><init>(ZLO7/e;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 112
    .line 113
    :cond_70
    return-void
.end method
