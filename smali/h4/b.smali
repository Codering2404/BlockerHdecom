###### Class h4.EnumC1554b (h4.b)
.class public final enum Lh4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final u:Lh4/a;

.field public static final v:Ljava/util/ArrayList;

.field public static final synthetic w:[Lh4/b;

.field public static final synthetic x:LH7/b;


# instance fields
.field public final s:LG0/f;

.field public final t:LG0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 46

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 1
    new-instance v6, Lh4/b;

    invoke-static {}, LB8/l;->r()LG0/f;

    move-result-object v7

    .line 2
    sget-object v20, Lcom/google/android/gms/internal/measurement/M1;->c:LG0/f;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v20, :cond_17

    move-object/from16 v0, v20

    goto/16 :goto_102

    .line 3
    :cond_17
    new-instance v11, LG0/e;

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    const-string v25, "Rounded.Block"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v34}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 4
    sget v24, LG0/I;->a:I

    .line 5
    new-instance v12, LA0/S;

    .line 6
    sget-wide v13, LA0/u;->b:J

    .line 7
    invoke-direct {v12, v13, v14}, LA0/S;-><init>(J)V

    .line 8
    invoke-static {v10, v8}, LS0/z;->o(FF)LG0/g;

    move-result-object v13

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40cf5c29    # 6.48f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x40cf5c29    # 6.48f

    move-object/from16 v27, v13

    .line 9
    invoke-virtual/range {v27 .. v33}, LG0/g;->f(FFFFFF)V

    const v14, 0x408f5c29    # 4.48f

    const/high16 v15, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v13, v14, v15, v15, v15}, LG0/g;->n(FFFF)V

    const v14, -0x3f70a3d7    # -4.48f

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 11
    invoke-virtual {v13, v15, v14, v15, v0}, LG0/g;->n(FFFF)V

    const v0, 0x418c28f6    # 17.52f

    .line 12
    invoke-virtual {v13, v0, v8, v10, v8}, LG0/g;->m(FFFF)V

    .line 13
    invoke-virtual {v13}, LG0/g;->e()V

    .line 14
    invoke-virtual {v13, v9, v10}, LG0/g;->l(FF)V

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, -0x3f000000    # -8.0f

    const/16 v28, 0x0

    const v29, -0x3f728f5c    # -4.42f

    const v30, 0x40651eb8    # 3.58f

    const/high16 v31, -0x3f000000    # -8.0f

    .line 15
    invoke-virtual/range {v27 .. v33}, LG0/g;->g(FFFFFF)V

    const v32, 0x409ccccd    # 4.9f

    const v33, 0x3fd851ec    # 1.69f

    const v28, 0x3feccccd    # 1.85f

    const/16 v29, 0x0

    const v30, 0x40633333    # 3.55f

    const v31, 0x3f2147ae    # 0.63f

    .line 16
    invoke-virtual/range {v27 .. v33}, LG0/g;->g(FFFFFF)V

    const v0, 0x40b6147b    # 5.69f

    const v14, 0x41873333    # 16.9f

    .line 17
    invoke-virtual {v13, v0, v14}, LG0/g;->j(FF)V

    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x409428f6    # 4.63f

    const v29, 0x4178cccd    # 15.55f

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x415d999a    # 13.85f

    .line 18
    invoke-virtual/range {v27 .. v33}, LG0/g;->f(FFFFFF)V

    .line 19
    invoke-virtual {v13}, LG0/g;->e()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    invoke-virtual {v13, v10, v0}, LG0/g;->l(FF)V

    const v32, -0x3f633333    # -4.9f

    const v33, -0x4027ae14    # -1.69f

    const v28, -0x40133333    # -1.85f

    const/16 v29, 0x0

    const v30, -0x3f9ccccd    # -3.55f

    const v31, -0x40deb852    # -0.63f

    .line 21
    invoke-virtual/range {v27 .. v33}, LG0/g;->g(FFFFFF)V

    const v0, 0x41927ae1    # 18.31f

    const v14, 0x40e33333    # 7.1f

    .line 22
    invoke-virtual {v13, v0, v14}, LG0/g;->j(FF)V

    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x419af5c3    # 19.37f

    const v29, 0x41073333    # 8.45f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x41226666    # 10.15f

    .line 23
    invoke-virtual/range {v27 .. v33}, LG0/g;->f(FFFFFF)V

    const/high16 v32, -0x3f000000    # -8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const v29, 0x408d70a4    # 4.42f

    const v30, -0x3f9ae148    # -3.58f

    const/high16 v31, 0x41000000    # 8.0f

    .line 24
    invoke-virtual/range {v27 .. v33}, LG0/g;->g(FFFFFF)V

    .line 25
    invoke-virtual {v13}, LG0/g;->e()V

    .line 26
    iget-object v0, v13, LG0/g;->a:Ljava/util/ArrayList;

    .line 27
    invoke-static {v11, v0, v12}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 28
    invoke-virtual {v11}, LG0/e;->b()LG0/f;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/M1;->c:LG0/f;

    .line 30
    :goto_102
    const-string v11, "Blocking"

    invoke-direct {v6, v11, v1, v7, v0}, Lh4/b;-><init>(Ljava/lang/String;ILG0/f;LG0/f;)V

    .line 31
    new-instance v0, Lh4/b;

    .line 32
    sget-object v7, LR7/a;->a:LG0/f;

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v10, 0x41500000    # 13.0f

    if-eqz v7, :cond_11b

    goto/16 :goto_1c3

    .line 33
    :cond_11b
    new-instance v7, LG0/e;

    const-wide/16 v41, 0x0

    const/16 v45, 0x60

    const-string v36, "AutoMirrored.Filled.List"

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v45}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    sget v28, LG0/I;->a:I

    .line 35
    new-instance v2, LA0/S;

    .line 36
    sget-wide v3, LA0/u;->b:J

    .line 37
    invoke-direct {v2, v3, v4}, LA0/S;-><init>(J)V

    .line 38
    new-instance v3, LG0/g;

    invoke-direct {v3, v1}, LG0/g;-><init>(I)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    invoke-virtual {v3, v4, v10}, LG0/g;->l(FF)V

    .line 40
    invoke-virtual {v3, v8}, LG0/g;->i(F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 41
    invoke-virtual {v3, v1}, LG0/g;->q(F)V

    .line 42
    invoke-virtual {v3, v4, v13}, LG0/g;->j(FF)V

    .line 43
    invoke-virtual {v3, v8}, LG0/g;->q(F)V

    .line 44
    invoke-virtual {v3}, LG0/g;->e()V

    .line 45
    invoke-virtual {v3, v4, v15}, LG0/g;->l(FF)V

    .line 46
    invoke-virtual {v3, v8}, LG0/g;->i(F)V

    .line 47
    invoke-virtual {v3, v1}, LG0/g;->q(F)V

    .line 48
    invoke-virtual {v3, v4, v12}, LG0/g;->j(FF)V

    .line 49
    invoke-virtual {v3, v8}, LG0/g;->q(F)V

    .line 50
    invoke-virtual {v3}, LG0/g;->e()V

    .line 51
    invoke-virtual {v3, v4, v11}, LG0/g;->l(FF)V

    .line 52
    invoke-virtual {v3, v8}, LG0/g;->i(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 53
    invoke-virtual {v3, v11, v14}, LG0/g;->j(FF)V

    .line 54
    invoke-virtual {v3, v4, v14}, LG0/g;->j(FF)V

    .line 55
    invoke-virtual {v3, v8}, LG0/g;->q(F)V

    .line 56
    invoke-virtual {v3}, LG0/g;->e()V

    .line 57
    invoke-virtual {v3, v14, v10}, LG0/g;->l(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    invoke-virtual {v3, v4}, LG0/g;->i(F)V

    .line 59
    invoke-virtual {v3, v1}, LG0/g;->q(F)V

    .line 60
    invoke-virtual {v3, v14, v13}, LG0/g;->j(FF)V

    .line 61
    invoke-virtual {v3, v8}, LG0/g;->q(F)V

    .line 62
    invoke-virtual {v3}, LG0/g;->e()V

    .line 63
    invoke-virtual {v3, v14, v15}, LG0/g;->l(FF)V

    .line 64
    invoke-virtual {v3, v4}, LG0/g;->i(F)V

    .line 65
    invoke-virtual {v3, v1}, LG0/g;->q(F)V

    .line 66
    invoke-virtual {v3, v14, v12}, LG0/g;->j(FF)V

    .line 67
    invoke-virtual {v3, v8}, LG0/g;->q(F)V

    .line 68
    invoke-virtual {v3}, LG0/g;->e()V

    .line 69
    invoke-virtual {v3, v14, v14}, LG0/g;->l(FF)V

    .line 70
    invoke-virtual {v3, v8}, LG0/g;->q(F)V

    .line 71
    invoke-virtual {v3, v4}, LG0/g;->i(F)V

    const/high16 v1, 0x41a80000    # 21.0f

    .line 72
    invoke-virtual {v3, v1, v14}, LG0/g;->j(FF)V

    .line 73
    invoke-virtual {v3, v14, v14}, LG0/g;->j(FF)V

    .line 74
    invoke-virtual {v3}, LG0/g;->e()V

    .line 75
    iget-object v1, v3, LG0/g;->a:Ljava/util/ArrayList;

    .line 76
    invoke-static {v7, v1, v2}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 77
    invoke-virtual {v7}, LG0/e;->b()LG0/f;

    move-result-object v7

    .line 78
    sput-object v7, LR7/a;->a:LG0/f;

    .line 79
    :goto_1c3
    sget-object v1, LB8/l;->a:LG0/f;

    const v2, 0x3ee66666    # 0.45f

    if-eqz v1, :cond_1cc

    goto/16 :goto_40a

    .line 80
    :cond_1cc
    new-instance v1, LG0/e;

    const-wide/16 v41, 0x0

    const/16 v45, 0x60

    const-string v36, "AutoMirrored.Rounded.List"

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v45}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    sget v3, LG0/I;->a:I

    .line 82
    new-instance v3, LA0/S;

    .line 83
    sget-wide v12, LA0/u;->b:J

    .line 84
    invoke-direct {v3, v12, v13}, LA0/S;-><init>(J)V

    .line 85
    invoke-static {v9, v10}, LS0/z;->o(FF)LG0/g;

    move-result-object v11

    const v36, 0x3f0ccccd    # 0.55f

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const v39, -0x4119999a    # -0.45f

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, -0x40800000    # -1.0f

    move-object/from16 v35, v11

    .line 86
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 87
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {v11, v5, v2, v5, v12}, LG0/g;->n(FFFF)V

    .line 89
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 90
    invoke-virtual {v11}, LG0/g;->e()V

    .line 91
    invoke-virtual {v11, v9, v15}, LG0/g;->l(FF)V

    .line 92
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 93
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {v11, v5, v2, v5, v12}, LG0/g;->n(FFFF)V

    .line 95
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 96
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v12, 0x41100000    # 9.0f

    .line 97
    invoke-virtual {v11, v9, v12}, LG0/g;->l(FF)V

    .line 98
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 99
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {v11, v5, v2, v5, v12}, LG0/g;->n(FFFF)V

    .line 101
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 102
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    invoke-virtual {v11, v12, v10}, LG0/g;->l(FF)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 104
    invoke-virtual {v11, v12}, LG0/g;->i(F)V

    .line 105
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 106
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v12, 0x41000000    # 8.0f

    .line 107
    invoke-virtual {v11, v12, v8}, LG0/g;->j(FF)V

    const v36, -0x40f33333    # -0.55f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 110
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v12, 0x41000000    # 8.0f

    .line 111
    invoke-virtual {v11, v12, v15}, LG0/g;->l(FF)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 112
    invoke-virtual {v11, v12}, LG0/g;->i(F)V

    const v36, 0x3f0ccccd    # 0.55f

    const/high16 v38, 0x3f800000    # 1.0f

    const v39, -0x4119999a    # -0.45f

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, -0x40800000    # -1.0f

    .line 113
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 114
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v12, 0x41000000    # 8.0f

    .line 115
    invoke-virtual {v11, v12, v4}, LG0/g;->j(FF)V

    const v36, -0x40f33333    # -0.55f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 118
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v12, 0x41000000    # 8.0f

    .line 119
    invoke-virtual {v11, v14, v12}, LG0/g;->l(FF)V

    const/16 v36, 0x0

    const v37, 0x3f0ccccd    # 0.55f

    const v38, 0x3ee66666    # 0.45f

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 121
    invoke-virtual {v11, v12}, LG0/g;->i(F)V

    const v36, 0x3f0ccccd    # 0.55f

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const v39, -0x4119999a    # -0.45f

    const/high16 v41, -0x40800000    # -1.0f

    .line 122
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 123
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 124
    invoke-virtual {v11, v12, v14}, LG0/g;->j(FF)V

    const v36, -0x40f33333    # -0.55f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    .line 126
    invoke-virtual {v11}, LG0/g;->e()V

    .line 127
    invoke-virtual {v11, v9, v10}, LG0/g;->l(FF)V

    const v36, 0x3f0ccccd    # 0.55f

    const/high16 v38, 0x3f800000    # 1.0f

    const v39, -0x4119999a    # -0.45f

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, -0x40800000    # -1.0f

    .line 128
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 129
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v11, v5, v2, v5, v12}, LG0/g;->n(FFFF)V

    .line 131
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 132
    invoke-virtual {v11}, LG0/g;->e()V

    .line 133
    invoke-virtual {v11, v9, v15}, LG0/g;->l(FF)V

    .line 134
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    .line 135
    invoke-virtual {v11, v12, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {v11, v5, v2, v5, v12}, LG0/g;->n(FFFF)V

    .line 137
    invoke-virtual {v11, v2, v12, v12, v12}, LG0/g;->n(FFFF)V

    .line 138
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v12, 0x41100000    # 9.0f

    .line 139
    invoke-virtual {v11, v9, v12}, LG0/g;->l(FF)V

    .line 140
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v9, -0x4119999a    # -0.45f

    .line 141
    invoke-virtual {v11, v9, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {v11, v5, v2, v5, v9}, LG0/g;->n(FFFF)V

    .line 143
    invoke-virtual {v11, v2, v9, v9, v9}, LG0/g;->n(FFFF)V

    .line 144
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v9, 0x41000000    # 8.0f

    .line 145
    invoke-virtual {v11, v9, v10}, LG0/g;->l(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 146
    invoke-virtual {v11, v9}, LG0/g;->i(F)V

    .line 147
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v9, -0x4119999a    # -0.45f

    .line 148
    invoke-virtual {v11, v9, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 149
    invoke-virtual {v11, v9, v8}, LG0/g;->j(FF)V

    const v36, -0x40f33333    # -0.55f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {v11, v2, v8, v8, v8}, LG0/g;->n(FFFF)V

    .line 152
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v8, 0x41000000    # 8.0f

    .line 153
    invoke-virtual {v11, v8, v15}, LG0/g;->l(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    invoke-virtual {v11, v8}, LG0/g;->i(F)V

    const v36, 0x3f0ccccd    # 0.55f

    const/high16 v38, 0x3f800000    # 1.0f

    const v39, -0x4119999a    # -0.45f

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, -0x40800000    # -1.0f

    .line 155
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v8, -0x4119999a    # -0.45f

    .line 156
    invoke-virtual {v11, v8, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v8, 0x41000000    # 8.0f

    .line 157
    invoke-virtual {v11, v8, v4}, LG0/g;->j(FF)V

    const v36, -0x40f33333    # -0.55f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v11, v2, v4, v4, v4}, LG0/g;->n(FFFF)V

    .line 160
    invoke-virtual {v11}, LG0/g;->e()V

    const/high16 v4, 0x41000000    # 8.0f

    .line 161
    invoke-virtual {v11, v14, v4}, LG0/g;->l(FF)V

    const/16 v36, 0x0

    const v37, 0x3f0ccccd    # 0.55f

    const v38, 0x3ee66666    # 0.45f

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 163
    invoke-virtual {v11, v4}, LG0/g;->i(F)V

    const v36, 0x3f0ccccd    # 0.55f

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const v39, -0x4119999a    # -0.45f

    const/high16 v41, -0x40800000    # -1.0f

    .line 164
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    .line 165
    invoke-virtual {v11, v4, v5, v5, v5}, LG0/g;->n(FFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    invoke-virtual {v11, v4, v14}, LG0/g;->j(FF)V

    const v36, -0x40f33333    # -0.55f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    .line 167
    invoke-virtual/range {v35 .. v41}, LG0/g;->g(FFFFFF)V

    .line 168
    invoke-virtual {v11}, LG0/g;->e()V

    .line 169
    iget-object v4, v11, LG0/g;->a:Ljava/util/ArrayList;

    .line 170
    invoke-static {v1, v4, v3}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 171
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    move-result-object v1

    .line 172
    sput-object v1, LB8/l;->a:LG0/f;

    .line 173
    :goto_40a
    const-string v3, "Blocklist"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v7, v1}, Lh4/b;-><init>(Ljava/lang/String;ILG0/f;LG0/f;)V

    .line 174
    new-instance v1, Lh4/b;

    .line 175
    sget-object v3, LK6/u0;->d:LG0/f;

    if-eqz v3, :cond_418

    goto/16 :goto_6b5

    .line 176
    :cond_418
    new-instance v3, LG0/e;

    const-wide/16 v41, 0x0

    const/16 v45, 0x60

    const-string v36, "Filled.Settings"

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v45}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 177
    sget v4, LG0/I;->a:I

    .line 178
    new-instance v4, LA0/S;

    .line 179
    sget-wide v7, LA0/u;->b:J

    .line 180
    invoke-direct {v4, v7, v8}, LA0/S;-><init>(J)V

    const v5, 0x414f0a3d    # 12.94f

    const v7, 0x41991eb8    # 19.14f

    .line 181
    invoke-static {v7, v5}, LS0/z;->o(FF)LG0/g;

    move-result-object v15

    const v9, 0x3d23d70a    # 0.04f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40e3d70a    # -0.61f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x408f5c29    # -0.94f

    move-object v8, v15

    .line 182
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x415c28f6    # -0.32f

    const v11, -0x435c28f6    # -0.02f

    const v12, -0x40dc28f6    # -0.64f

    const v13, -0x4270a3d7    # -0.07f

    .line 183
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x4035c28f    # -1.58f

    const v7, 0x4001eb85    # 2.03f

    .line 184
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x412e147b    # -0.41f

    const v13, 0x3df5c28f    # 0.12f

    const v14, -0x40e3d70a    # -0.61f

    .line 185
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x400a3d71    # -1.92f

    const v7, -0x3fab851f    # -3.32f

    .line 186
    invoke-virtual {v15, v5, v7}, LG0/g;->k(FF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x419eb852    # -0.22f

    const v11, -0x41428f5c    # -0.37f

    const v12, -0x416b851f    # -0.29f

    const v13, -0x40e8f5c3    # -0.59f

    const v14, -0x419eb852    # -0.22f

    .line 187
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x3fe70a3d    # -2.39f

    const v7, 0x3f75c28f    # 0.96f

    .line 188
    invoke-virtual {v15, v5, v7}, LG0/g;->k(FF)V

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x413d70a4    # -0.38f

    const v11, -0x407c28f6    # -1.03f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x4030a3d7    # -1.62f

    const v14, -0x408f5c29    # -0.94f

    .line 189
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x41666666    # 14.4f

    const v7, 0x4033d70a    # 2.81f

    .line 190
    invoke-virtual {v15, v5, v7}, LG0/g;->j(FF)V

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x418a3d71    # -0.24f

    const v12, -0x412e147b    # -0.41f

    const v13, -0x410a3d71    # -0.48f

    const v14, -0x412e147b    # -0.41f

    .line 191
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x3f8a3d71    # -3.84f

    .line 192
    invoke-virtual {v15, v5}, LG0/g;->i(F)V

    const v9, -0x418a3d71    # -0.24f

    const/4 v10, 0x0

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3e2e147b    # 0.17f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x3ed1eb85    # 0.41f

    .line 193
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const/high16 v5, 0x41140000    # 9.25f

    const v7, 0x40ab3333    # 5.35f

    .line 194
    invoke-virtual {v15, v5, v7}, LG0/g;->j(FF)V

    const v9, 0x410a8f5c    # 8.66f

    const v10, 0x40b2e148    # 5.59f

    const v11, 0x4101eb85    # 8.12f

    const v12, 0x40bd70a4    # 5.92f

    const v13, 0x40f428f6    # 7.63f

    const v14, 0x40c947ae    # 6.29f

    .line 195
    invoke-virtual/range {v8 .. v14}, LG0/g;->f(FFFFFF)V

    const v5, 0x40a7ae14    # 5.24f

    const v7, 0x40aa8f5c    # 5.33f

    .line 196
    invoke-virtual {v15, v5, v7}, LG0/g;->j(FF)V

    const v9, -0x419eb852    # -0.22f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x410f5c29    # -0.47f

    const/4 v12, 0x0

    const v13, -0x40e8f5c3    # -0.59f

    const v14, 0x3e6147ae    # 0.22f

    .line 197
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x402f5c29    # 2.74f

    const v7, 0x410deb85    # 8.87f

    .line 198
    invoke-virtual {v15, v5, v7}, LG0/g;->j(FF)V

    const v9, 0x4027ae14    # 2.62f

    const v10, 0x411147ae    # 9.08f

    const v11, 0x402a3d71    # 2.66f

    const v12, 0x411570a4    # 9.34f

    const v13, 0x40370a3d    # 2.86f

    const v14, 0x4117ae14    # 9.48f

    .line 199
    invoke-virtual/range {v8 .. v14}, LG0/g;->f(FFFFFF)V

    const v5, 0x4001eb85    # 2.03f

    const v7, 0x3fca3d71    # 1.58f

    .line 200
    invoke-virtual {v15, v5, v7}, LG0/g;->k(FF)V

    const v9, 0x409ae148    # 4.84f

    const v10, 0x4135c28f    # 11.36f

    const v11, 0x4099999a    # 4.8f

    const v12, 0x413b0a3d    # 11.69f

    const v13, 0x4099999a    # 4.8f

    const/high16 v14, 0x41400000    # 12.0f

    .line 201
    invoke-virtual/range {v8 .. v14}, LG0/g;->f(FFFFFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3f23d70a    # 0.64f

    .line 202
    invoke-virtual {v15, v8, v9, v5, v7}, LG0/g;->n(FFFF)V

    const v5, -0x3ffe147b    # -2.03f

    const v7, 0x3fca3d71    # 1.58f

    .line 203
    invoke-virtual {v15, v5, v7}, LG0/g;->k(FF)V

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, -0x420a3d71    # -0.12f

    const v14, 0x3f1c28f6    # 0.61f

    move-object v8, v15

    .line 204
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x40547ae1    # 3.32f

    const v7, 0x3ff5c28f    # 1.92f

    .line 205
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3e947ae1    # 0.29f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x3e6147ae    # 0.22f

    .line 206
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x408a3d71    # -0.96f

    const v7, 0x4018f5c3    # 2.39f

    .line 207
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f83d70a    # 1.03f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3fcf5c29    # 1.62f

    const v14, 0x3f70a3d7    # 0.94f

    .line 208
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x40228f5c    # 2.54f

    const v7, 0x3eb851ec    # 0.36f

    .line 209
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3ed1eb85    # 0.41f

    .line 210
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x4075c28f    # 3.84f

    .line 211
    invoke-virtual {v15, v5}, LG0/g;->i(F)V

    const v9, 0x3e75c28f    # 0.24f

    const/4 v10, 0x0

    const v11, 0x3ee147ae    # 0.44f

    const v12, -0x41d1eb85    # -0.17f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x412e147b    # -0.41f

    .line 212
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x3fdd70a4    # -2.54f

    const v7, 0x3eb851ec    # 0.36f

    .line 213
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3f90a3d7    # 1.13f

    const v12, -0x40f0a3d7    # -0.56f

    const v13, 0x3fcf5c29    # 1.62f

    const v14, -0x408f5c29    # -0.94f

    .line 214
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x3f75c28f    # 0.96f

    const v7, 0x4018f5c3    # 2.39f

    .line 215
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3ef0a3d7    # 0.47f

    const/4 v12, 0x0

    const v13, 0x3f170a3d    # 0.59f

    const v14, -0x419eb852    # -0.22f

    .line 216
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x3fab851f    # -3.32f

    const v7, 0x3ff5c28f    # 1.92f

    .line 217
    invoke-virtual {v15, v7, v5}, LG0/g;->k(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x410f5c29    # -0.47f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x40e3d70a    # -0.61f

    .line 218
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, 0x414f0a3d    # 12.94f

    const v7, 0x41991eb8    # 19.14f

    .line 219
    invoke-virtual {v15, v7, v5}, LG0/g;->j(FF)V

    .line 220
    invoke-virtual {v15}, LG0/g;->e()V

    const/high16 v5, 0x41400000    # 12.0f

    const v7, 0x4179999a    # 15.6f

    .line 221
    invoke-virtual {v15, v5, v7}, LG0/g;->l(FF)V

    const v9, -0x40028f5c    # -1.98f

    const/4 v10, 0x0

    const v11, -0x3f99999a    # -3.6f

    const v12, -0x4030a3d7    # -1.62f

    const v13, -0x3f99999a    # -3.6f

    const v14, -0x3f99999a    # -3.6f

    .line 222
    invoke-virtual/range {v8 .. v14}, LG0/g;->g(FFFFFF)V

    const v5, -0x3f99999a    # -3.6f

    const v7, 0x40666666    # 3.6f

    const v8, 0x3fcf5c29    # 1.62f

    .line 223
    invoke-virtual {v15, v8, v5, v7, v5}, LG0/g;->n(FFFF)V

    .line 224
    invoke-virtual {v15, v7, v8, v7, v7}, LG0/g;->n(FFFF)V

    const v5, 0x415fae14    # 13.98f

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x4179999a    # 15.6f

    .line 225
    invoke-virtual {v15, v5, v8, v7, v8}, LG0/g;->m(FFFF)V

    .line 226
    invoke-virtual {v15}, LG0/g;->e()V

    .line 227
    iget-object v5, v15, LG0/g;->a:Ljava/util/ArrayList;

    .line 228
    invoke-static {v3, v5, v4}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 229
    invoke-virtual {v3}, LG0/e;->b()LG0/f;

    move-result-object v3

    .line 230
    sput-object v3, LK6/u0;->d:LG0/f;

    .line 231
    :goto_6b5
    sget-object v4, Lr3/A;->c:LG0/f;

    if-eqz v4, :cond_6bb

    goto/16 :goto_952

    .line 232
    :cond_6bb
    new-instance v4, LG0/e;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Settings"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 233
    sget v5, LG0/I;->a:I

    .line 234
    new-instance v5, LA0/S;

    .line 235
    sget-wide v7, LA0/u;->b:J

    .line 236
    invoke-direct {v5, v7, v8}, LA0/S;-><init>(J)V

    const/high16 v7, 0x419c0000    # 19.5f

    const/high16 v8, 0x41400000    # 12.0f

    .line 237
    invoke-static {v7, v8}, LS0/z;->o(FF)LG0/g;

    move-result-object v7

    const/4 v10, 0x0

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x43dc28f6    # -0.01f

    const v13, -0x4119999a    # -0.45f

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x40d1eb85    # -0.68f

    move-object v9, v7

    .line 238
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, 0x3fee147b    # 1.86f

    const v9, -0x404b851f    # -1.41f

    .line 239
    invoke-virtual {v7, v8, v9}, LG0/g;->k(FF)V

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3f028f5c    # 0.51f

    const v13, -0x40a3d70a    # -0.86f

    const v14, 0x3e851eb8    # 0.26f

    const v15, -0x4059999a    # -1.3f

    move-object v9, v7

    .line 240
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, -0x4010a3d7    # -1.87f

    const v9, -0x3fb147ae    # -3.23f

    .line 241
    invoke-virtual {v7, v8, v9}, LG0/g;->k(FF)V

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x411eb852    # -0.44f

    const v12, -0x40b5c28f    # -0.79f

    const v13, -0x40e147ae    # -0.62f

    const/high16 v14, -0x40600000    # -1.25f

    const v15, -0x4128f5c3    # -0.42f

    move-object v9, v7

    .line 242
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, -0x3ff66666    # -2.15f

    const v9, 0x3f68f5c3    # 0.91f

    .line 243
    invoke-virtual {v7, v8, v9}, LG0/g;->k(FF)V

    const v10, -0x41428f5c    # -0.37f

    const v11, -0x417ae148    # -0.26f

    const v12, -0x40bd70a4    # -0.76f

    const v13, -0x41051eb8    # -0.49f

    const v14, -0x406a3d71    # -1.17f

    const v15, -0x40d1eb85    # -0.68f

    move-object v9, v7

    .line 244
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, -0x416b851f    # -0.29f

    const v9, -0x3fec28f6    # -2.31f

    .line 245
    invoke-virtual {v7, v8, v9}, LG0/g;->k(FF)V

    const v10, 0x416ccccd    # 14.8f

    const v11, 0x401851ec    # 2.38f

    const v12, 0x4165eb85    # 14.37f

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x415deb85    # 13.87f

    const/high16 v15, 0x40000000    # 2.0f

    move-object v9, v7

    .line 246
    invoke-virtual/range {v9 .. v15}, LG0/g;->f(FFFFFF)V

    const v8, -0x3f9147ae    # -3.73f

    .line 247
    invoke-virtual {v7, v8}, LG0/g;->i(F)V

    const v10, 0x411a147b    # 9.63f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x41133333    # 9.2f

    const v13, 0x401851ec    # 2.38f

    const v14, 0x41123d71    # 9.14f

    const v15, 0x403851ec    # 2.88f

    .line 248
    invoke-virtual/range {v9 .. v15}, LG0/g;->f(FFFFFF)V

    const v8, 0x410d999a    # 8.85f

    const v9, 0x40a6147b    # 5.19f

    .line 249
    invoke-virtual {v7, v8, v9}, LG0/g;->j(FF)V

    const v10, -0x412e147b    # -0.41f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x40b33333    # -0.8f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, -0x406a3d71    # -1.17f

    const v15, 0x3f2e147b    # 0.68f

    move-object v9, v7

    .line 250
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, 0x40b0f5c3    # 5.53f

    const v9, 0x409eb852    # 4.96f

    .line 251
    invoke-virtual {v7, v8, v9}, LG0/g;->j(FF)V

    const v10, -0x41147ae1    # -0.46f

    const v11, -0x41b33333    # -0.2f

    const/high16 v12, -0x40800000    # -1.0f

    const v13, -0x435c28f6    # -0.02f

    const/high16 v14, -0x40600000    # -1.25f

    const v15, 0x3ed70a3d    # 0.42f

    move-object v9, v7

    .line 252
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, 0x401a3d71    # 2.41f

    const v9, 0x4109eb85    # 8.62f

    .line 253
    invoke-virtual {v7, v8, v9}, LG0/g;->j(FF)V

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3ee147ae    # 0.44f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x3fa66666    # 1.3f

    move-object v9, v7

    .line 254
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v8, 0x3fb47ae1    # 1.41f

    const v9, 0x3fee147b    # 1.86f

    .line 255
    invoke-virtual {v7, v9, v8}, LG0/g;->k(FF)V

    const v10, 0x409051ec    # 4.51f

    const v11, 0x4138cccd    # 11.55f

    const/high16 v12, 0x40900000    # 4.5f

    const v13, 0x413c51ec    # 11.77f

    const/high16 v14, 0x40900000    # 4.5f

    const/high16 v15, 0x41400000    # 12.0f

    move-object v9, v7

    .line 256
    invoke-virtual/range {v9 .. v15}, LG0/g;->f(FFFFFF)V

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3f2e147b    # 0.68f

    .line 257
    invoke-virtual {v7, v8, v2, v9, v10}, LG0/g;->n(FFFF)V

    const v2, -0x4011eb85    # -1.86f

    const v8, 0x3fb47ae1    # 1.41f

    .line 258
    invoke-virtual {v7, v2, v8}, LG0/g;->k(FF)V

    const v10, -0x41333333    # -0.4f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x40fd70a4    # -0.51f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3fa66666    # 1.3f

    move-object v9, v7

    .line 259
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, 0x404eb852    # 3.23f

    const v8, 0x3fef5c29    # 1.87f

    .line 260
    invoke-virtual {v7, v8, v2}, LG0/g;->k(FF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3ee147ae    # 0.44f

    const v12, 0x3f4a3d71    # 0.79f

    const v13, 0x3f1eb852    # 0.62f

    const/high16 v14, 0x3fa00000    # 1.25f

    const v15, 0x3ed70a3d    # 0.42f

    .line 261
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, -0x40970a3d    # -0.91f

    const v8, 0x4009999a    # 2.15f

    .line 262
    invoke-virtual {v7, v8, v2}, LG0/g;->k(FF)V

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3efae148    # 0.49f

    const v14, 0x3f95c28f    # 1.17f

    const v15, 0x3f2e147b    # 0.68f

    .line 263
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, 0x4013d70a    # 2.31f

    const v8, 0x3e947ae1    # 0.29f

    .line 264
    invoke-virtual {v7, v8, v2}, LG0/g;->k(FF)V

    const v10, 0x41133333    # 9.2f

    const v11, 0x41acf5c3    # 21.62f

    const v12, 0x411a147b    # 9.63f

    const/high16 v13, 0x41b00000    # 22.0f

    const v14, 0x4122147b    # 10.13f

    const/high16 v15, 0x41b00000    # 22.0f

    .line 265
    invoke-virtual/range {v9 .. v15}, LG0/g;->f(FFFFFF)V

    const v2, 0x406eb852    # 3.73f

    .line 266
    invoke-virtual {v7, v2}, LG0/g;->i(F)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const v12, 0x3f6e147b    # 0.93f

    const v13, -0x413d70a4    # -0.38f

    const v14, 0x3f7d70a4    # 0.99f

    const v15, -0x409eb852    # -0.88f

    .line 267
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, 0x3e947ae1    # 0.29f

    const v8, -0x3fec28f6    # -2.31f

    .line 268
    invoke-virtual {v7, v2, v8}, LG0/g;->k(FF)V

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, -0x4128f5c3    # -0.42f

    const v14, 0x3f95c28f    # 1.17f

    const v15, -0x40d1eb85    # -0.68f

    .line 269
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, 0x4009999a    # 2.15f

    const v8, 0x3f68f5c3    # 0.91f

    .line 270
    invoke-virtual {v7, v2, v8}, LG0/g;->k(FF)V

    const v10, 0x3eeb851f    # 0.46f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ca3d70a    # 0.02f

    const/high16 v14, 0x3fa00000    # 1.25f

    const v15, -0x4128f5c3    # -0.42f

    .line 271
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, 0x3fef5c29    # 1.87f

    const v8, -0x3fb147ae    # -3.23f

    .line 272
    invoke-virtual {v7, v2, v8}, LG0/g;->k(FF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x411eb852    # -0.44f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40828f5c    # -0.99f

    const v14, -0x417ae148    # -0.26f

    const v15, -0x4059999a    # -1.3f

    .line 273
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const v2, -0x4011eb85    # -1.86f

    const v8, -0x404b851f    # -1.41f

    .line 274
    invoke-virtual {v7, v2, v8}, LG0/g;->k(FF)V

    const v10, 0x419beb85    # 19.49f

    const v11, 0x41473333    # 12.45f

    const/high16 v12, 0x419c0000    # 19.5f

    const v13, 0x4143ae14    # 12.23f

    const/high16 v14, 0x419c0000    # 19.5f

    const/high16 v15, 0x41400000    # 12.0f

    .line 275
    invoke-virtual/range {v9 .. v15}, LG0/g;->f(FFFFFF)V

    .line 276
    invoke-virtual {v7}, LG0/g;->e()V

    const v2, 0x4140a3d7    # 12.04f

    const/high16 v8, 0x41780000    # 15.5f

    .line 277
    invoke-virtual {v7, v2, v8}, LG0/g;->l(FF)V

    const v10, -0x4008f5c3    # -1.93f

    const/4 v11, 0x0

    const/high16 v12, -0x3fa00000    # -3.5f

    const v13, -0x40370a3d    # -1.57f

    const/high16 v14, -0x3fa00000    # -3.5f

    const/high16 v15, -0x3fa00000    # -3.5f

    .line 278
    invoke-virtual/range {v9 .. v15}, LG0/g;->g(FFFFFF)V

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v8, -0x3fa00000    # -3.5f

    const v9, 0x3fc8f5c3    # 1.57f

    .line 279
    invoke-virtual {v7, v9, v8, v2, v8}, LG0/g;->n(FFFF)V

    const v2, 0x3fc8f5c3    # 1.57f

    const/high16 v8, 0x40600000    # 3.5f

    .line 280
    invoke-virtual {v7, v8, v2, v8, v8}, LG0/g;->n(FFFF)V

    const/high16 v2, 0x41780000    # 15.5f

    const v8, 0x415f851f    # 13.97f

    const v9, 0x4140a3d7    # 12.04f

    .line 281
    invoke-virtual {v7, v8, v2, v9, v2}, LG0/g;->m(FFFF)V

    .line 282
    invoke-virtual {v7}, LG0/g;->e()V

    .line 283
    iget-object v2, v7, LG0/g;->a:Ljava/util/ArrayList;

    .line 284
    invoke-static {v4, v2, v5}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 285
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    move-result-object v4

    .line 286
    sput-object v4, Lr3/A;->c:LG0/f;

    .line 287
    :goto_952
    const-string v2, "Settings"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3, v4}, Lh4/b;-><init>(Ljava/lang/String;ILG0/f;LG0/f;)V

    const/4 v2, 0x3

    .line 288
    new-array v2, v2, [Lh4/b;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 289
    sput-object v2, Lh4/b;->w:[Lh4/b;

    .line 290
    new-instance v0, LH7/b;

    invoke-direct {v0, v2}, LH7/b;-><init>([Ljava/lang/Enum;)V

    .line 291
    sput-object v0, Lh4/b;->x:LH7/b;

    new-instance v1, Lh4/a;

    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    sput-object v1, Lh4/b;->u:Lh4/a;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    new-instance v2, LA7/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LA7/s;-><init>(ILjava/lang/Object;)V

    .line 296
    :goto_985
    invoke-virtual {v2}, LA7/s;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_999

    invoke-virtual {v2}, LA7/s;->next()Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lh4/b;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_985

    .line 300
    :cond_999
    sput-object v1, Lh4/b;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILG0/f;LG0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh4/b;->s:LG0/f;

    .line 5
    .line 6
    iput-object p4, p0, Lh4/b;->t:LG0/f;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/b;
    .registers 2

    .line 1
    const-class v0, Lh4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh4/b;
    .registers 1

    .line 1
    sget-object v0, Lh4/b;->w:[Lh4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh4/b;

    .line 8
    .line 9
    return-object v0
.end method
