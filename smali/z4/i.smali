###### Class z4.EnumC2473i (z4.i)
.class public final enum Lz4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lz4/i;

.field public static final enum v:Lz4/i;

.field public static final enum w:Lz4/i;

.field public static final enum x:Lz4/i;

.field public static final enum y:Lz4/i;

.field public static final synthetic z:[Lz4/i;


# instance fields
.field public final s:LG0/f;

.field public final t:La4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 53

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lz4/i;

    .line 2
    sget-object v16, Landroid/support/v4/media/session/a;->c:LG0/f;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    goto/16 :goto_e7

    .line 3
    :cond_14
    new-instance v7, LG0/e;

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    const-string v19, "Rounded.AccountCircle"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 4
    sget v18, LG0/I;->a:I

    .line 5
    new-instance v13, LA0/S;

    .line 6
    sget-wide v8, LA0/u;->b:J

    .line 7
    invoke-direct {v13, v8, v9}, LA0/S;-><init>(J)V

    .line 8
    invoke-static {v6, v4}, LS0/z;->o(FF)LG0/g;

    move-result-object v8

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x41400000    # 12.0f

    const v22, 0x40cf5c29    # 6.48f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v25, 0x40cf5c29    # 6.48f

    move-object/from16 v21, v8

    .line 9
    invoke-virtual/range {v21 .. v27}, LG0/g;->f(FFFFFF)V

    const v9, 0x408f5c29    # 4.48f

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v8, v9, v0, v0, v0}, LG0/g;->n(FFFF)V

    const v9, -0x3f70a3d7    # -4.48f

    const/high16 v14, -0x3ee00000    # -10.0f

    .line 11
    invoke-virtual {v8, v0, v9, v0, v14}, LG0/g;->n(FFFF)V

    const v0, 0x418c28f6    # 17.52f

    .line 12
    invoke-virtual {v8, v0, v4, v6, v4}, LG0/g;->m(FFFF)V

    .line 13
    invoke-virtual {v8}, LG0/g;->e()V

    .line 14
    invoke-virtual {v8, v6, v5}, LG0/g;->l(FF)V

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v27, 0x40600000    # 3.5f

    const v22, 0x3ff70a3d    # 1.93f

    const/16 v23, 0x0

    const/high16 v24, 0x40600000    # 3.5f

    const v25, 0x3fc8f5c3    # 1.57f

    .line 15
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v0, 0x415ee148    # 13.93f

    const/high16 v9, 0x41500000    # 13.0f

    .line 16
    invoke-virtual {v8, v0, v9, v6, v9}, LG0/g;->m(FFFF)V

    const v0, -0x40370a3d    # -1.57f

    const/high16 v9, -0x3fa00000    # -3.5f

    .line 17
    invoke-virtual {v8, v9, v0, v9, v9}, LG0/g;->n(FFFF)V

    const v0, 0x41211eb8    # 10.07f

    .line 18
    invoke-virtual {v8, v0, v5, v6, v5}, LG0/g;->m(FFFF)V

    .line 19
    invoke-virtual {v8}, LG0/g;->e()V

    .line 20
    invoke-virtual {v8, v6, v3}, LG0/g;->l(FF)V

    const v26, -0x3f3b851f    # -6.14f

    const v27, -0x3fc7ae14    # -2.88f

    const v22, -0x3ffe147b    # -2.03f

    const v24, -0x3f723d71    # -4.43f

    const v25, -0x40ae147b    # -0.82f

    .line 21
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x41700000    # 15.0f

    const v22, 0x40f1999a    # 7.55f

    const v23, 0x417ccccd    # 15.8f

    const v24, 0x411ae148    # 9.68f

    const/high16 v25, 0x41700000    # 15.0f

    .line 22
    invoke-virtual/range {v21 .. v27}, LG0/g;->f(FFFFFF)V

    const v0, 0x40c47ae1    # 6.14f

    const v9, 0x4007ae14    # 2.12f

    const v14, 0x408e6666    # 4.45f

    const v4, 0x3f4ccccd    # 0.8f

    .line 23
    invoke-virtual {v8, v14, v4, v0, v9}, LG0/g;->n(FFFF)V

    const/high16 v27, 0x41a00000    # 20.0f

    const v22, 0x418370a4    # 16.43f

    const v23, 0x419970a4    # 19.18f

    const v24, 0x41607ae1    # 14.03f

    const/high16 v25, 0x41a00000    # 20.0f

    .line 24
    invoke-virtual/range {v21 .. v27}, LG0/g;->f(FFFFFF)V

    .line 25
    invoke-virtual {v8}, LG0/g;->e()V

    .line 26
    iget-object v0, v8, LG0/g;->a:Ljava/util/ArrayList;

    .line 27
    invoke-static {v7, v0, v13}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 28
    invoke-virtual {v7}, LG0/e;->b()LG0/f;

    move-result-object v0

    .line 29
    sput-object v0, Landroid/support/v4/media/session/a;->c:LG0/f;

    .line 30
    :goto_e7
    sget-object v4, La4/a;->W:La4/a;

    const-string v7, "ACCOUNT"

    invoke-direct {v2, v7, v1, v0, v4}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    sput-object v2, Lz4/i;->u:Lz4/i;

    .line 31
    new-instance v0, Lz4/i;

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/measurement/h2;->b:LG0/f;

    if-eqz v4, :cond_f8

    goto/16 :goto_210

    .line 33
    :cond_f8
    new-instance v4, LG0/e;

    const-wide/16 v35, 0x0

    const/16 v39, 0x60

    const-string v30, "Rounded.Code"

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v39}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    sget v7, LG0/I;->a:I

    .line 35
    new-instance v7, LA0/S;

    .line 36
    sget-wide v8, LA0/u;->b:J

    .line 37
    invoke-direct {v7, v8, v9}, LA0/S;-><init>(J)V

    .line 38
    new-instance v8, LG0/g;

    invoke-direct {v8, v1}, LG0/g;-><init>(I)V

    const v9, 0x410b3333    # 8.7f

    const v13, 0x417e6666    # 15.9f

    .line 39
    invoke-virtual {v8, v9, v13}, LG0/g;->l(FF)V

    const v9, 0x4099999a    # 4.8f

    .line 40
    invoke-virtual {v8, v9, v6}, LG0/g;->j(FF)V

    const v9, 0x4079999a    # 3.9f

    const v14, -0x3f866666    # -3.9f

    .line 41
    invoke-virtual {v8, v9, v14}, LG0/g;->k(FF)V

    const/16 v26, 0x0

    const v27, -0x404ccccd    # -1.4f

    const v22, 0x3ec7ae14    # 0.39f

    const v23, -0x413851ec    # -0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, -0x407eb852    # -1.01f

    move-object/from16 v21, v8

    .line 42
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v26, -0x404ccccd    # -1.4f

    const/16 v27, 0x0

    const v22, -0x413851ec    # -0.39f

    const v24, -0x407eb852    # -1.01f

    const v25, -0x413851ec    # -0.39f

    .line 43
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v3, -0x3f6d1eb8    # -4.59f

    const v10, 0x4092e148    # 4.59f

    .line 44
    invoke-virtual {v8, v3, v10}, LG0/g;->k(FF)V

    const/16 v26, 0x0

    const v27, 0x3fb47ae1    # 1.41f

    const v23, 0x3ec7ae14    # 0.39f

    const v24, -0x413851ec    # -0.39f

    const v25, 0x3f828f5c    # 1.02f

    .line 45
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v15, 0x40933333    # 4.6f

    .line 46
    invoke-virtual {v8, v10, v15}, LG0/g;->k(FF)V

    const v26, 0x3fb33333    # 1.4f

    const/16 v27, 0x0

    const v22, 0x3ec7ae14    # 0.39f

    const v24, 0x3f8147ae    # 1.01f

    const v25, 0x3ec7ae14    # 0.39f

    .line 47
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const/16 v26, 0x0

    const v27, -0x404ccccd    # -1.4f

    const v23, -0x413851ec    # -0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, -0x407eb852    # -1.01f

    .line 48
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 49
    invoke-virtual {v8}, LG0/g;->e()V

    const v11, 0x4174cccd    # 15.3f

    .line 50
    invoke-virtual {v8, v11, v13}, LG0/g;->l(FF)V

    .line 51
    invoke-virtual {v8, v9, v14}, LG0/g;->k(FF)V

    .line 52
    invoke-virtual {v8, v14, v14}, LG0/g;->k(FF)V

    const v22, -0x413851ec    # -0.39f

    const v24, -0x413851ec    # -0.39f

    .line 53
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v26, 0x3fb33333    # 1.4f

    const/16 v27, 0x0

    const v22, 0x3ec7ae14    # 0.39f

    const v24, 0x3f8147ae    # 1.01f

    const v25, -0x413851ec    # -0.39f

    .line 54
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 55
    invoke-virtual {v8, v10, v10}, LG0/g;->k(FF)V

    const/16 v26, 0x0

    const v27, 0x3fb47ae1    # 1.41f

    const v23, 0x3ec7ae14    # 0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, 0x3f828f5c    # 1.02f

    .line 56
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 57
    invoke-virtual {v8, v3, v15}, LG0/g;->k(FF)V

    const v26, -0x404ccccd    # -1.4f

    const/16 v27, 0x0

    const v22, -0x413851ec    # -0.39f

    const v24, -0x407eb852    # -1.01f

    const v25, 0x3ec7ae14    # 0.39f

    .line 58
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const/16 v26, 0x0

    const v27, -0x404ccccd    # -1.4f

    const v23, -0x413851ec    # -0.39f

    const v24, -0x413851ec    # -0.39f

    const v25, -0x407eb852    # -1.01f

    .line 59
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 60
    invoke-virtual {v8}, LG0/g;->e()V

    .line 61
    iget-object v3, v8, LG0/g;->a:Ljava/util/ArrayList;

    .line 62
    invoke-static {v4, v3, v7}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 63
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    move-result-object v4

    .line 64
    sput-object v4, Lcom/google/android/gms/internal/measurement/h2;->b:LG0/f;

    .line 65
    :goto_210
    sget-object v3, La4/a;->X:La4/a;

    const-string v7, "DEBUGGING"

    invoke-direct {v0, v7, v12, v4, v3}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    sput-object v0, Lz4/i;->v:Lz4/i;

    .line 66
    new-instance v3, Lz4/i;

    .line 67
    sget-object v4, Ls3/r;->y:LG0/f;

    const v7, 0x3fe51eb8    # 1.79f

    const v8, -0x3fcd70a4    # -2.79f

    const v9, 0x40328f5c    # 2.79f

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v4, :cond_22e

    goto/16 :goto_3e9

    .line 68
    :cond_22e
    new-instance v4, LG0/e;

    const-wide/16 v39, 0x0

    const/16 v43, 0x60

    const-string v34, "Rounded.Sync"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 69
    sget v13, LG0/I;->a:I

    .line 70
    new-instance v13, LA0/S;

    .line 71
    sget-wide v14, LA0/u;->b:J

    .line 72
    invoke-direct {v13, v14, v15}, LA0/S;-><init>(J)V

    .line 73
    new-instance v14, LG0/g;

    invoke-direct {v14, v1}, LG0/g;-><init>(I)V

    .line 74
    invoke-virtual {v14, v6, v11}, LG0/g;->l(FF)V

    const v15, 0x400d70a4    # 2.21f

    .line 75
    invoke-virtual {v14, v6, v15}, LG0/g;->j(FF)V

    const/16 v22, 0x0

    const v23, -0x4119999a    # -0.45f

    const v24, -0x40f5c28f    # -0.54f

    const v25, -0x40d47ae1    # -0.67f

    const v26, -0x40a66666    # -0.85f

    const v27, -0x414ccccd    # -0.35f

    move-object/from16 v21, v14

    .line 76
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v15, -0x3fcccccd    # -2.8f

    .line 77
    invoke-virtual {v14, v15, v9}, LG0/g;->k(FF)V

    const v22, -0x41b33333    # -0.2f

    const v23, 0x3e4ccccd    # 0.2f

    const v24, -0x41b33333    # -0.2f

    const v25, 0x3f028f5c    # 0.51f

    const/16 v26, 0x0

    const v27, 0x3f35c28f    # 0.71f

    .line 78
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 79
    invoke-virtual {v14, v9, v9}, LG0/g;->k(FF)V

    const v22, 0x3ea3d70a    # 0.32f

    const v23, 0x3e9eb852    # 0.31f

    const v24, 0x3f5c28f6    # 0.86f

    const v25, 0x3db851ec    # 0.09f

    const v26, 0x3f5c28f6    # 0.86f

    const v27, -0x4147ae14    # -0.36f

    .line 80
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 81
    invoke-virtual {v14, v6, v5}, LG0/g;->j(FF)V

    const v22, 0x4053d70a    # 3.31f

    const/16 v23, 0x0

    const/high16 v24, 0x40c00000    # 6.0f

    const v25, 0x402c28f6    # 2.69f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40c00000    # 6.0f

    .line 82
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x3f4a3d71    # 0.79f

    const v24, -0x41e66666    # -0.15f

    const v25, 0x3fc7ae14    # 1.56f

    const v26, -0x411eb852    # -0.44f

    const/high16 v27, 0x40100000    # 2.25f

    .line 83
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v22, -0x41e66666    # -0.15f

    const v23, 0x3eb851ec    # 0.36f

    const v24, -0x42dc28f6    # -0.04f

    const v25, 0x3f451eb8    # 0.77f

    const v26, 0x3e6b851f    # 0.23f

    const v27, 0x3f851eb8    # 1.04f

    .line 84
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v22, 0x3f028f5c    # 0.51f

    const v23, 0x3f028f5c    # 0.51f

    const v24, 0x3faf5c29    # 1.37f

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, 0x3fd1eb85    # 1.64f

    const v27, -0x4151eb85    # -0.34f

    .line 85
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v22, 0x3ebd70a4    # 0.37f

    const v23, -0x40970a3d    # -0.91f

    const v24, 0x3f11eb85    # 0.57f

    const v25, -0x400b851f    # -1.91f

    const v26, 0x3f11eb85    # 0.57f

    const v27, -0x3fc33333    # -2.95f

    .line 86
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const/16 v22, 0x0

    const v23, -0x3f728f5c    # -4.42f

    const v24, -0x3f9ae148    # -3.58f

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, -0x3f000000    # -8.0f

    const/high16 v27, -0x3f000000    # -8.0f

    .line 87
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 88
    invoke-virtual {v14}, LG0/g;->e()V

    .line 89
    invoke-virtual {v14, v6, v10}, LG0/g;->l(FF)V

    const v22, -0x3fac28f6    # -3.31f

    const/16 v23, 0x0

    const/high16 v24, -0x3f400000    # -6.0f

    const v25, -0x3fd3d70a    # -2.69f

    const/high16 v26, -0x3f400000    # -6.0f

    const/high16 v27, -0x3f400000    # -6.0f

    .line 90
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const/16 v22, 0x0

    const v23, -0x40b5c28f    # -0.79f

    const v24, 0x3e19999a    # 0.15f

    const v25, -0x403851ec    # -1.56f

    const v26, 0x3ee147ae    # 0.44f

    const/high16 v27, -0x3ff00000    # -2.25f

    .line 91
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v22, 0x3e19999a    # 0.15f

    const v23, -0x4147ae14    # -0.36f

    const v24, 0x3d23d70a    # 0.04f

    const v25, -0x40bae148    # -0.77f

    const v26, -0x41947ae1    # -0.23f

    const v27, -0x407ae148    # -1.04f

    .line 92
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v22, -0x40fd70a4    # -0.51f

    const v23, -0x40fd70a4    # -0.51f

    const v24, -0x4050a3d7    # -1.37f

    const v25, -0x41570a3d    # -0.33f

    const v26, -0x402e147b    # -1.64f

    const v27, 0x3eae147b    # 0.34f

    .line 93
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    const v22, 0x40866666    # 4.2f

    const v23, 0x411f5c29    # 9.96f

    const/high16 v24, 0x40800000    # 4.0f

    const v25, 0x412f5c29    # 10.96f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x41400000    # 12.0f

    .line 94
    invoke-virtual/range {v21 .. v27}, LG0/g;->f(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x408d70a4    # 4.42f

    const v24, 0x40651eb8    # 3.58f

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    const/high16 v27, 0x41000000    # 8.0f

    .line 95
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 96
    invoke-virtual {v14, v7}, LG0/g;->q(F)V

    const v23, 0x3ee66666    # 0.45f

    const v24, 0x3f0a3d71    # 0.54f

    const v25, 0x3f2b851f    # 0.67f

    const v26, 0x3f59999a    # 0.85f

    const v27, 0x3eb33333    # 0.35f

    .line 97
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 98
    invoke-virtual {v14, v9, v8}, LG0/g;->k(FF)V

    const v22, 0x3e4ccccd    # 0.2f

    const v23, -0x41b33333    # -0.2f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, -0x40fd70a4    # -0.51f

    const/16 v26, 0x0

    const v27, -0x40ca3d71    # -0.71f

    .line 99
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 100
    invoke-virtual {v14, v8, v8}, LG0/g;->k(FF)V

    const v22, -0x416147ae    # -0.31f

    const v23, -0x416147ae    # -0.31f

    const v24, -0x40a66666    # -0.85f

    const v25, -0x4247ae14    # -0.09f

    const v26, -0x40a66666    # -0.85f

    const v27, 0x3eb851ec    # 0.36f

    .line 101
    invoke-virtual/range {v21 .. v27}, LG0/g;->g(FFFFFF)V

    .line 102
    invoke-virtual {v14, v6, v10}, LG0/g;->j(FF)V

    .line 103
    invoke-virtual {v14}, LG0/g;->e()V

    .line 104
    iget-object v14, v14, LG0/g;->a:Ljava/util/ArrayList;

    .line 105
    invoke-static {v4, v14, v13}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 106
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    move-result-object v4

    .line 107
    sput-object v4, Ls3/r;->y:LG0/f;

    .line 108
    :goto_3e9
    sget-object v13, La4/a;->Y:La4/a;

    const-string v14, "UPDATE_SETTINGS"

    const/4 v15, 0x2

    invoke-direct {v3, v14, v15, v4, v13}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    sput-object v3, Lz4/i;->w:Lz4/i;

    .line 109
    new-instance v4, Lz4/i;

    .line 110
    sget-object v13, Lcom/google/android/gms/internal/play_billing/r0;->c:LG0/f;

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    if-eqz v13, :cond_402

    goto/16 :goto_591

    .line 111
    :cond_402
    new-instance v13, LG0/e;

    const-wide/16 v39, 0x0

    const/16 v43, 0x60

    const-string v34, "Rounded.DeleteForever"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v43}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 112
    sget v25, LG0/I;->a:I

    .line 113
    new-instance v1, LA0/S;

    .line 114
    sget-wide v14, LA0/u;->b:J

    .line 115
    invoke-direct {v1, v14, v15}, LA0/S;-><init>(J)V

    .line 116
    invoke-static {v5, v7}, LS0/z;->o(FF)LG0/g;

    move-result-object v14

    const/16 v34, 0x0

    const v35, 0x3f8ccccd    # 1.1f

    const v36, 0x3f666666    # 0.9f

    const/high16 v37, 0x40000000    # 2.0f

    const/high16 v38, 0x40000000    # 2.0f

    const/high16 v39, 0x40000000    # 2.0f

    move-object/from16 v33, v14

    .line 117
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const/high16 v15, 0x41000000    # 8.0f

    .line 118
    invoke-virtual {v14, v15}, LG0/g;->i(F)V

    const v34, 0x3f8ccccd    # 1.1f

    const/16 v35, 0x0

    const/high16 v36, 0x40000000    # 2.0f

    const v37, -0x4099999a    # -0.9f

    const/high16 v39, -0x40000000    # -2.0f

    .line 119
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 120
    invoke-virtual {v14, v9}, LG0/g;->p(F)V

    .line 121
    invoke-virtual {v14, v5}, LG0/g;->h(F)V

    .line 122
    invoke-virtual {v14, v7}, LG0/g;->p(F)V

    .line 123
    invoke-virtual {v14}, LG0/g;->e()V

    const v9, 0x4112b852    # 9.17f

    const v15, 0x414970a4    # 12.59f

    .line 124
    invoke-virtual {v14, v9, v15}, LG0/g;->l(FF)V

    const v34, -0x413851ec    # -0.39f

    const v35, -0x413851ec    # -0.39f

    const v36, -0x413851ec    # -0.39f

    const v37, -0x407d70a4    # -1.02f

    const/16 v38, 0x0

    const v39, -0x404b851f    # -1.41f

    .line 125
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, 0x3ec7ae14    # 0.39f

    const v36, 0x3f828f5c    # 1.02f

    const v37, -0x413851ec    # -0.39f

    const v38, 0x3fb47ae1    # 1.41f

    const/16 v39, 0x0

    .line 126
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v9, 0x414970a4    # 12.59f

    .line 127
    invoke-virtual {v14, v6, v9}, LG0/g;->j(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const v15, -0x404b851f    # -1.41f

    .line 128
    invoke-virtual {v14, v9, v15}, LG0/g;->k(FF)V

    .line 129
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v9, 0x3f828f5c    # 1.02f

    const v7, 0x3ec7ae14    # 0.39f

    const v15, 0x3fb47ae1    # 1.41f

    .line 130
    invoke-virtual {v14, v7, v9, v8, v15}, LG0/g;->n(FFFF)V

    const v7, 0x41568f5c    # 13.41f

    .line 131
    invoke-virtual {v14, v7, v12}, LG0/g;->j(FF)V

    .line 132
    invoke-virtual {v14, v15, v15}, LG0/g;->k(FF)V

    const v35, 0x3ec7ae14    # 0.39f

    const v36, 0x3ec7ae14    # 0.39f

    const v37, 0x3f828f5c    # 1.02f

    const/16 v38, 0x0

    const v39, 0x3fb47ae1    # 1.41f

    .line 133
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v7, -0x407d70a4    # -1.02f

    const v9, -0x404b851f    # -1.41f

    const v15, 0x3ec7ae14    # 0.39f

    .line 134
    invoke-virtual {v14, v7, v15, v9, v8}, LG0/g;->n(FFFF)V

    const v7, 0x41768f5c    # 15.41f

    .line 135
    invoke-virtual {v14, v6, v7}, LG0/g;->j(FF)V

    const v7, 0x3fb47ae1    # 1.41f

    .line 136
    invoke-virtual {v14, v9, v7}, LG0/g;->k(FF)V

    const v34, -0x413851ec    # -0.39f

    const v36, -0x407d70a4    # -1.02f

    const v37, 0x3ec7ae14    # 0.39f

    const v38, -0x404b851f    # -1.41f

    const/16 v39, 0x0

    .line 137
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v35, -0x413851ec    # -0.39f

    const v36, -0x413851ec    # -0.39f

    const v37, -0x407d70a4    # -1.02f

    const/16 v38, 0x0

    const v39, -0x404b851f    # -1.41f

    .line 138
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v7, 0x412970a4    # 10.59f

    .line 139
    invoke-virtual {v14, v7, v12}, LG0/g;->j(FF)V

    const v7, 0x414970a4    # 12.59f

    const v9, 0x4112b852    # 9.17f

    .line 140
    invoke-virtual {v14, v9, v7}, LG0/g;->j(FF)V

    .line 141
    invoke-virtual {v14}, LG0/g;->e()V

    .line 142
    invoke-virtual {v14, v10, v11}, LG0/g;->l(FF)V

    const/high16 v7, -0x3fe00000    # -2.5f

    .line 143
    invoke-virtual {v14, v7}, LG0/g;->i(F)V

    const v7, -0x40ca3d71    # -0.71f

    .line 144
    invoke-virtual {v14, v7, v7}, LG0/g;->k(FF)V

    const v34, 0x4169c28f    # 14.61f

    const v35, 0x40470a3d    # 3.11f

    const v36, 0x4165999a    # 14.35f

    const/high16 v37, 0x40400000    # 3.0f

    const v38, 0x416170a4    # 14.09f

    const/high16 v39, 0x40400000    # 3.0f

    .line 145
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    const v7, 0x411e8f5c    # 9.91f

    .line 146
    invoke-virtual {v14, v7}, LG0/g;->h(F)V

    const v34, -0x417ae148    # -0.26f

    const/16 v35, 0x0

    const v36, -0x40fae148    # -0.52f

    const v37, 0x3de147ae    # 0.11f

    const v38, -0x40cccccd    # -0.7f

    const v39, 0x3e947ae1    # 0.29f

    .line 147
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const/high16 v7, 0x41080000    # 8.5f

    .line 148
    invoke-virtual {v14, v7, v11}, LG0/g;->j(FF)V

    .line 149
    invoke-virtual {v14, v5}, LG0/g;->h(F)V

    const v34, 0x40ae6666    # 5.45f

    const/high16 v35, 0x40800000    # 4.0f

    const/high16 v36, 0x40a00000    # 5.0f

    const v37, 0x408e6666    # 4.45f

    const/high16 v38, 0x40a00000    # 5.0f

    const/high16 v39, 0x40a00000    # 5.0f

    .line 150
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    const v7, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {v14, v7, v9, v9, v9}, LG0/g;->n(FFFF)V

    .line 152
    invoke-virtual {v14, v6}, LG0/g;->i(F)V

    const v34, 0x3f0ccccd    # 0.55f

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const v37, -0x4119999a    # -0.45f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, -0x40800000    # -1.0f

    .line 153
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v7, 0x41946666    # 18.55f

    .line 154
    invoke-virtual {v14, v7, v11, v10, v11}, LG0/g;->m(FFFF)V

    .line 155
    invoke-virtual {v14}, LG0/g;->e()V

    .line 156
    iget-object v7, v14, LG0/g;->a:Ljava/util/ArrayList;

    .line 157
    invoke-static {v13, v7, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 158
    invoke-virtual {v13}, LG0/e;->b()LG0/f;

    move-result-object v13

    .line 159
    sput-object v13, Lcom/google/android/gms/internal/play_billing/r0;->c:LG0/f;

    .line 160
    :goto_591
    sget-object v1, La4/a;->Z:La4/a;

    const-string v7, "UNINSTALL_APP"

    const/4 v9, 0x3

    invoke-direct {v4, v7, v9, v13, v1}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    .line 161
    new-instance v1, Lz4/i;

    .line 162
    sget-object v7, LK0/c;->t:LG0/f;

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v13, -0x3f200000    # -7.0f

    if-eqz v7, :cond_5a5

    goto/16 :goto_722

    .line 163
    :cond_5a5
    new-instance v7, LG0/e;

    const-wide/16 v48, 0x0

    const/16 v52, 0x60

    const-string v43, "AutoMirrored.Rounded.Login"

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const/high16 v47, 0x41c00000    # 24.0f

    const/16 v50, 0x0

    const/16 v51, 0x1

    move-object/from16 v42, v7

    invoke-direct/range {v42 .. v52}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 164
    sget v14, LG0/I;->a:I

    .line 165
    new-instance v14, LA0/S;

    .line 166
    sget-wide v10, LA0/u;->b:J

    .line 167
    invoke-direct {v14, v10, v11}, LA0/S;-><init>(J)V

    .line 168
    new-instance v10, LG0/g;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LG0/g;-><init>(I)V

    const v11, 0x40f66666    # 7.7f

    const v15, 0x4124cccd    # 10.3f

    .line 169
    invoke-virtual {v10, v15, v11}, LG0/g;->l(FF)V

    .line 170
    invoke-virtual {v10, v15, v11}, LG0/g;->j(FF)V

    const v34, -0x413851ec    # -0.39f

    const v35, 0x3ec7ae14    # 0.39f

    const v36, -0x413851ec    # -0.39f

    const v37, 0x3f8147ae    # 1.01f

    const/16 v38, 0x0

    const v39, 0x3fb33333    # 1.4f

    move-object/from16 v33, v10

    .line 171
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v11, 0x3ff33333    # 1.9f

    .line 172
    invoke-virtual {v10, v11, v11}, LG0/g;->k(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    .line 173
    invoke-virtual {v10, v11}, LG0/g;->h(F)V

    const v34, -0x40f33333    # -0.55f

    const/16 v35, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    const v37, 0x3ee66666    # 0.45f

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 175
    invoke-virtual {v10, v8}, LG0/g;->q(F)V

    const/16 v34, 0x0

    const v35, 0x3f0ccccd    # 0.55f

    const v36, 0x3ee66666    # 0.45f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v11, 0x41133333    # 9.2f

    .line 177
    invoke-virtual {v10, v11}, LG0/g;->i(F)V

    const v11, -0x400ccccd    # -1.9f

    const v15, 0x3ff33333    # 1.9f

    .line 178
    invoke-virtual {v10, v11, v15}, LG0/g;->k(FF)V

    const v34, -0x413851ec    # -0.39f

    const v35, 0x3ec7ae14    # 0.39f

    const v36, -0x413851ec    # -0.39f

    const v37, 0x3f8147ae    # 1.01f

    const/16 v38, 0x0

    const v39, 0x3fb33333    # 1.4f

    .line 179
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 180
    invoke-virtual {v10, v8, v8}, LG0/g;->k(FF)V

    const v34, 0x3ec7ae14    # 0.39f

    const v36, 0x3f8147ae    # 1.01f

    const v37, 0x3ec7ae14    # 0.39f

    const v38, 0x3fb33333    # 1.4f

    const/16 v39, 0x0

    .line 181
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v11, 0x4065c28f    # 3.59f

    const v15, -0x3f9a3d71    # -3.59f

    .line 182
    invoke-virtual {v10, v11, v15}, LG0/g;->k(FF)V

    const v35, -0x413851ec    # -0.39f

    const v36, 0x3ec7ae14    # 0.39f

    const v37, -0x407d70a4    # -1.02f

    const/16 v38, 0x0

    const v39, -0x404b851f    # -1.41f

    .line 183
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v11, 0x413b3333    # 11.7f

    const v15, 0x40f66666    # 7.7f

    .line 184
    invoke-virtual {v10, v11, v15}, LG0/g;->j(FF)V

    const v34, 0x4134f5c3    # 11.31f

    const v35, 0x40e9eb85    # 7.31f

    const v36, 0x412b0a3d    # 10.69f

    const v37, 0x40e9eb85    # 7.31f

    const v38, 0x4124cccd    # 10.3f

    const v39, 0x40f66666    # 7.7f

    .line 185
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    .line 186
    invoke-virtual {v10}, LG0/g;->e()V

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v15, 0x41980000    # 19.0f

    .line 187
    invoke-virtual {v10, v11, v15}, LG0/g;->l(FF)V

    .line 188
    invoke-virtual {v10, v13}, LG0/g;->i(F)V

    const v34, -0x40f33333    # -0.55f

    const/16 v35, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    const v37, 0x3ee66666    # 0.45f

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 190
    invoke-virtual {v10, v8}, LG0/g;->q(F)V

    const/16 v34, 0x0

    const v35, 0x3f0ccccd    # 0.55f

    const v36, 0x3ee66666    # 0.45f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    .line 191
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 192
    invoke-virtual {v10, v11}, LG0/g;->i(F)V

    const v34, 0x3f8ccccd    # 1.1f

    const/16 v35, 0x0

    const/high16 v36, 0x40000000    # 2.0f

    const v37, -0x4099999a    # -0.9f

    const/high16 v38, 0x40000000    # 2.0f

    const/high16 v39, -0x40000000    # -2.0f

    .line 193
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 194
    invoke-virtual {v10, v9}, LG0/g;->p(F)V

    const/16 v34, 0x0

    const v35, -0x40733333    # -1.1f

    const v36, -0x4099999a    # -0.9f

    const/high16 v37, -0x40000000    # -2.0f

    const/high16 v38, -0x40000000    # -2.0f

    .line 195
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 196
    invoke-virtual {v10, v13}, LG0/g;->i(F)V

    const v34, -0x40f33333    # -0.55f

    const/16 v35, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    const v37, 0x3ee66666    # 0.45f

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    .line 197
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 198
    invoke-virtual {v10, v8}, LG0/g;->q(F)V

    const/16 v34, 0x0

    const v35, 0x3f0ccccd    # 0.55f

    const v36, 0x3ee66666    # 0.45f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    .line 199
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 200
    invoke-virtual {v10, v11}, LG0/g;->i(F)V

    const/high16 v11, 0x41980000    # 19.0f

    .line 201
    invoke-virtual {v10, v11}, LG0/g;->p(F)V

    .line 202
    invoke-virtual {v10}, LG0/g;->e()V

    .line 203
    iget-object v10, v10, LG0/g;->a:Ljava/util/ArrayList;

    .line 204
    invoke-static {v7, v10, v14}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 205
    invoke-virtual {v7}, LG0/e;->b()LG0/f;

    move-result-object v7

    .line 206
    sput-object v7, LK0/c;->t:LG0/f;

    .line 207
    :goto_722
    sget-object v10, La4/a;->a0:La4/a;

    const-string v11, "LOGIN"

    const/4 v14, 0x4

    invoke-direct {v1, v11, v14, v7, v10}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    sput-object v1, Lz4/i;->x:Lz4/i;

    .line 208
    new-instance v7, Lz4/i;

    .line 209
    sget-object v10, LK6/u0;->b:LG0/f;

    const/high16 v11, 0x41300000    # 11.0f

    if-eqz v10, :cond_738

    move-object/from16 v17, v7

    goto/16 :goto_88c

    .line 210
    :cond_738
    new-instance v10, LG0/e;

    const-wide/16 v47, 0x0

    const/16 v51, 0x60

    const-string v42, "AutoMirrored.Rounded.Logout"

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const/16 v49, 0x0

    const/16 v50, 0x1

    move-object/from16 v41, v10

    invoke-direct/range {v41 .. v51}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 211
    sget v14, LG0/I;->a:I

    .line 212
    new-instance v14, LA0/S;

    move-object/from16 v17, v7

    .line 213
    sget-wide v6, LA0/u;->b:J

    .line 214
    invoke-direct {v14, v6, v7}, LA0/S;-><init>(J)V

    .line 215
    new-instance v15, LG0/g;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, LG0/g;-><init>(I)V

    .line 216
    invoke-virtual {v15, v9, v9}, LG0/g;->l(FF)V

    .line 217
    invoke-virtual {v15, v5}, LG0/g;->i(F)V

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, -0x40800000    # -1.0f

    const v34, 0x3f0ccccd    # 0.55f

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const v37, -0x4119999a    # -0.45f

    move-object/from16 v33, v15

    .line 218
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 219
    invoke-virtual {v15, v8}, LG0/g;->q(F)V

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v34, 0x0

    const v35, -0x40f33333    # -0.55f

    const v36, -0x4119999a    # -0.45f

    const/high16 v37, -0x40800000    # -1.0f

    .line 220
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 221
    invoke-virtual {v15, v9}, LG0/g;->h(F)V

    const/high16 v38, 0x40400000    # 3.0f

    const/high16 v39, 0x40a00000    # 5.0f

    const v34, 0x4079999a    # 3.9f

    const/high16 v35, 0x40400000    # 3.0f

    const/high16 v36, 0x40400000    # 3.0f

    const v37, 0x4079999a    # 3.9f

    .line 222
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    .line 223
    invoke-virtual {v15, v12}, LG0/g;->q(F)V

    const/high16 v38, 0x40000000    # 2.0f

    const/high16 v39, 0x40000000    # 2.0f

    const/16 v34, 0x0

    const v35, 0x3f8ccccd    # 1.1f

    const v36, 0x3f666666    # 0.9f

    const/high16 v37, 0x40000000    # 2.0f

    .line 224
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 225
    invoke-virtual {v15, v5}, LG0/g;->i(F)V

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, -0x40800000    # -1.0f

    const v34, 0x3f0ccccd    # 0.55f

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const v37, -0x4119999a    # -0.45f

    .line 226
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 227
    invoke-virtual {v15, v8}, LG0/g;->q(F)V

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v34, 0x0

    const v35, -0x40f33333    # -0.55f

    const v36, -0x4119999a    # -0.45f

    const/high16 v37, -0x40800000    # -1.0f

    .line 228
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 229
    invoke-virtual {v15, v9}, LG0/g;->h(F)V

    .line 230
    invoke-virtual {v15, v9}, LG0/g;->p(F)V

    .line 231
    invoke-virtual {v15}, LG0/g;->e()V

    .line 232
    iget-object v12, v15, LG0/g;->a:Ljava/util/ArrayList;

    .line 233
    invoke-static {v10, v12, v14}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 234
    new-instance v12, LA0/S;

    invoke-direct {v12, v6, v7}, LA0/S;-><init>(J)V

    .line 235
    new-instance v6, LG0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LG0/g;-><init>(I)V

    const v7, 0x41a53333    # 20.65f

    const v13, 0x413a6666    # 11.65f

    .line 236
    invoke-virtual {v6, v7, v13}, LG0/g;->l(FF)V

    const v7, -0x3fcd70a4    # -2.79f

    .line 237
    invoke-virtual {v6, v7, v7}, LG0/g;->k(FF)V

    const/high16 v38, 0x41880000    # 17.0f

    const v39, 0x41135c29    # 9.21f

    const v34, 0x418c51ec    # 17.54f

    const v35, 0x4108a3d7    # 8.54f

    const/high16 v36, 0x41880000    # 17.0f

    const v37, 0x410c28f6    # 8.76f

    move-object/from16 v33, v6

    .line 238
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    .line 239
    invoke-virtual {v6, v11}, LG0/g;->p(F)V

    const/high16 v7, -0x3f200000    # -7.0f

    .line 240
    invoke-virtual {v6, v7}, LG0/g;->i(F)V

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const v34, -0x40f33333    # -0.55f

    const/16 v35, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    const v37, 0x3ee66666    # 0.45f

    .line 241
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 242
    invoke-virtual {v6, v8}, LG0/g;->q(F)V

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const v35, 0x3f0ccccd    # 0.55f

    const v36, 0x3ee66666    # 0.45f

    const/high16 v37, 0x3f800000    # 1.0f

    .line 243
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 244
    invoke-virtual {v6, v7}, LG0/g;->i(F)V

    const v7, 0x3fe51eb8    # 1.79f

    .line 245
    invoke-virtual {v6, v7}, LG0/g;->q(F)V

    const v38, 0x3f59999a    # 0.85f

    const v39, 0x3eb33333    # 0.35f

    const v35, 0x3ee66666    # 0.45f

    const v36, 0x3f0a3d71    # 0.54f

    const v37, 0x3f2b851f    # 0.67f

    .line 246
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v7, -0x3fcd70a4    # -2.79f

    const v8, 0x40328f5c    # 2.79f

    .line 247
    invoke-virtual {v6, v8, v7}, LG0/g;->k(FF)V

    const v38, 0x41a53333    # 20.65f

    const v39, 0x413a6666    # 11.65f

    const v34, 0x41a6b852    # 20.84f

    const v35, 0x41428f5c    # 12.16f

    const v36, 0x41a6b852    # 20.84f

    const v37, 0x413d70a4    # 11.84f

    .line 248
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    .line 249
    invoke-virtual {v6}, LG0/g;->e()V

    .line 250
    iget-object v6, v6, LG0/g;->a:Ljava/util/ArrayList;

    .line 251
    invoke-static {v10, v6, v12}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 252
    invoke-virtual {v10}, LG0/e;->b()LG0/f;

    move-result-object v10

    .line 253
    sput-object v10, LK6/u0;->b:LG0/f;

    .line 254
    :goto_88c
    sget-object v6, La4/a;->b0:La4/a;

    const-string v7, "LOG_OUT"

    move-object/from16 v8, v17

    const/4 v12, 0x5

    invoke-direct {v8, v7, v12, v10, v6}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    sput-object v8, Lz4/i;->y:Lz4/i;

    .line 255
    new-instance v6, Lz4/i;

    .line 256
    sget-object v7, LK0/c;->w:LG0/f;

    if-eqz v7, :cond_8a0

    goto/16 :goto_959

    .line 257
    :cond_8a0
    new-instance v7, LG0/e;

    const-wide/16 v39, 0x0

    const/16 v43, 0x60

    const-string v34, "Outlined.Shield"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v43}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 258
    sget v10, LG0/I;->a:I

    .line 259
    new-instance v10, LA0/S;

    .line 260
    sget-wide v12, LA0/u;->b:J

    .line 261
    invoke-direct {v10, v12, v13}, LA0/S;-><init>(J)V

    .line 262
    new-instance v12, LG0/g;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LG0/g;-><init>(I)V

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    .line 263
    invoke-virtual {v12, v14, v13}, LG0/g;->l(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 264
    invoke-virtual {v12, v13, v9}, LG0/g;->j(FF)V

    const v13, 0x40c2e148    # 6.09f

    .line 265
    invoke-virtual {v12, v13}, LG0/g;->q(F)V

    const/high16 v38, 0x41000000    # 8.0f

    const v39, 0x412e8f5c    # 10.91f

    const/16 v34, 0x0

    const v35, 0x40a1999a    # 5.05f

    const v36, 0x405a3d71    # 3.41f

    const v37, 0x411c28f6    # 9.76f

    move-object/from16 v33, v12

    .line 266
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v39, -0x3ed170a4    # -10.91f

    const v34, 0x4092e148    # 4.59f

    const v35, -0x406ccccd    # -1.15f

    const/high16 v36, 0x41000000    # 8.0f

    const v37, -0x3f447ae1    # -5.86f

    .line 267
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 268
    invoke-virtual {v12, v9}, LG0/g;->p(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    .line 269
    invoke-virtual {v12, v13, v9}, LG0/g;->j(FF)V

    .line 270
    invoke-virtual {v12}, LG0/g;->e()V

    const v9, 0x413170a4    # 11.09f

    const/high16 v13, 0x41900000    # 18.0f

    .line 271
    invoke-virtual {v12, v13, v9}, LG0/g;->l(FF)V

    const/high16 v38, -0x3f400000    # -6.0f

    const v39, 0x410d47ae    # 8.83f

    const/16 v34, 0x0

    const/high16 v35, 0x40800000    # 4.0f

    const v36, -0x3fdccccd    # -2.55f

    const v37, 0x40f66666    # 7.7f

    .line 272
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v39, -0x3ef2b852    # -8.83f

    const v34, -0x3fa33333    # -3.45f

    const v35, -0x406f5c29    # -1.13f

    const/high16 v36, -0x3f400000    # -6.0f

    const v37, -0x3f65c28f    # -4.82f

    .line 273
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v13, -0x3f69999a    # -4.7f

    .line 274
    invoke-virtual {v12, v13}, LG0/g;->q(F)V

    const/high16 v13, -0x3ff00000    # -2.25f

    .line 275
    invoke-virtual {v12, v5, v13}, LG0/g;->k(FF)V

    const/high16 v13, 0x40100000    # 2.25f

    .line 276
    invoke-virtual {v12, v5, v13}, LG0/g;->k(FF)V

    .line 277
    invoke-virtual {v12, v9}, LG0/g;->p(F)V

    .line 278
    invoke-virtual {v12}, LG0/g;->e()V

    .line 279
    iget-object v5, v12, LG0/g;->a:Ljava/util/ArrayList;

    .line 280
    invoke-static {v7, v5, v10}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 281
    invoke-virtual {v7}, LG0/e;->b()LG0/f;

    move-result-object v7

    .line 282
    sput-object v7, LK0/c;->w:LG0/f;

    .line 283
    :goto_959
    sget-object v5, La4/a;->c0:La4/a;

    const-string v9, "PRIVACY_POLICY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v5}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    .line 284
    new-instance v5, Lz4/i;

    .line 285
    sget-object v7, LA3/f;->c:LG0/f;

    if-eqz v7, :cond_969

    goto/16 :goto_b41

    .line 286
    :cond_969
    new-instance v7, LG0/e;

    const-wide/16 v39, 0x0

    const/16 v43, 0x60

    const-string v34, "Rounded.Update"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v43}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 287
    sget v9, LG0/I;->a:I

    .line 288
    new-instance v9, LA0/S;

    .line 289
    sget-wide v12, LA0/u;->b:J

    .line 290
    invoke-direct {v9, v12, v13}, LA0/S;-><init>(J)V

    .line 291
    new-instance v10, LG0/g;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, LG0/g;-><init>(I)V

    const/high16 v12, 0x410c0000    # 8.75f

    .line 292
    invoke-virtual {v10, v11, v12}, LG0/g;->l(FF)V

    const v12, 0x406b851f    # 3.68f

    .line 293
    invoke-virtual {v10, v12}, LG0/g;->q(F)V

    const/16 v34, 0x0

    const v35, 0x3eb33333    # 0.35f

    const v36, 0x3e428f5c    # 0.19f

    const v37, 0x3f2e147b    # 0.68f

    const v38, 0x3efae148    # 0.49f

    const v39, 0x3f5c28f6    # 0.86f

    move-object/from16 v33, v10

    .line 294
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v12, 0x4047ae14    # 3.12f

    const v13, 0x3feccccd    # 1.85f

    .line 295
    invoke-virtual {v10, v12, v13}, LG0/g;->k(FF)V

    const v34, 0x3eb851ec    # 0.36f

    const v35, 0x3e570a3d    # 0.21f

    const v36, 0x3f51eb85    # 0.82f

    const v37, 0x3db851ec    # 0.09f

    const v38, 0x3f83d70a    # 1.03f

    const v39, -0x417ae148    # -0.26f

    .line 296
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, 0x3e570a3d    # 0.21f

    const v35, -0x4147ae14    # -0.36f

    const v36, 0x3dcccccd    # 0.1f

    const v37, -0x40ae147b    # -0.82f

    const v38, -0x417ae148    # -0.26f

    const v39, -0x407c28f6    # -1.03f

    .line 297
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v12, -0x3fc851ec    # -2.87f

    const v13, -0x40251eb8    # -1.71f

    .line 298
    invoke-virtual {v10, v12, v13}, LG0/g;->k(FF)V

    const v12, -0x3fa66666    # -3.4f

    .line 299
    invoke-virtual {v10, v12}, LG0/g;->q(F)V

    const/high16 v34, 0x41480000    # 12.5f

    const v35, 0x410570a4    # 8.34f

    const v36, 0x41428f5c    # 12.16f

    const/high16 v37, 0x41000000    # 8.0f

    const/high16 v38, 0x413c0000    # 11.75f

    const/high16 v39, 0x41000000    # 8.0f

    .line 300
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    const v12, 0x410570a4    # 8.34f

    const/high16 v13, 0x410c0000    # 8.75f

    .line 301
    invoke-virtual {v10, v11, v12, v11, v13}, LG0/g;->m(FFFF)V

    .line 302
    invoke-virtual {v10}, LG0/g;->e()V

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41180000    # 9.5f

    .line 303
    invoke-virtual {v10, v11, v12}, LG0/g;->l(FF)V

    const v11, 0x4086b852    # 4.21f

    .line 304
    invoke-virtual {v10, v11}, LG0/g;->p(F)V

    const/16 v34, 0x0

    const v35, -0x4119999a    # -0.45f

    const v36, -0x40f5c28f    # -0.54f

    const v37, -0x40d47ae1    # -0.67f

    const v38, -0x40a66666    # -0.85f

    const v39, -0x414ccccd    # -0.35f

    .line 305
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v11, -0x401c28f6    # -1.78f

    const v12, 0x3fe3d70a    # 1.78f

    .line 306
    invoke-virtual {v10, v11, v12}, LG0/g;->k(FF)V

    const v34, -0x401851ec    # -1.81f

    const v35, -0x401851ec    # -1.81f

    const v36, -0x3f73851f    # -4.39f

    const v37, -0x3fc9999a    # -2.85f

    const v38, -0x3f1947ae    # -7.21f

    const v39, -0x3fd9999a    # -2.6f

    .line 307
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, -0x3f79eb85    # -4.19f

    const v35, 0x3ec28f5c    # 0.38f

    const v36, -0x3f0b851f    # -7.64f

    const/high16 v37, 0x40700000    # 3.75f

    const v38, -0x3efe6666    # -8.1f

    const v39, 0x40fe147b    # 7.94f

    .line 308
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, 0x401d70a4    # 2.46f

    const v35, 0x41833333    # 16.4f

    const v36, 0x40d6147b    # 6.69f

    const/high16 v37, 0x41a80000    # 21.0f

    const/high16 v38, 0x41400000    # 12.0f

    const/high16 v39, 0x41a80000    # 21.0f

    .line 309
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    const v34, 0x4092e148    # 4.59f

    const/16 v35, 0x0

    const v36, 0x4106147b    # 8.38f

    const v37, -0x3fa3d70a    # -3.44f

    const v38, 0x410ee148    # 8.93f

    const v39, -0x3f03d70a    # -7.88f

    .line 310
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, 0x3d8f5c29    # 0.07f

    const v35, -0x40e66666    # -0.6f

    const v36, -0x41333333    # -0.4f

    const v37, -0x4070a3d7    # -1.12f

    const/high16 v38, -0x40800000    # -1.0f

    const v39, -0x4070a3d7    # -1.12f

    .line 311
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const/high16 v34, -0x41000000    # -0.5f

    const/16 v35, 0x0

    const v36, -0x40947ae1    # -0.92f

    const v37, 0x3ebd70a4    # 0.37f

    const v38, -0x40851eb8    # -0.98f

    const v39, 0x3f5c28f6    # 0.86f

    .line 312
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, -0x4123d70a    # -0.43f

    const v35, 0x405f5c29    # 3.49f

    const v36, -0x3fa3d70a    # -3.44f

    const v37, 0x40c6147b    # 6.19f

    const v38, -0x3f1e6666    # -7.05f

    const v39, 0x40c47ae1    # 6.14f

    .line 313
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, -0x3f928f5c    # -3.71f

    const v35, -0x42b33333    # -0.05f

    const v36, -0x3f251eb8    # -6.84f

    const v37, -0x3fb47ae1    # -3.18f

    const v38, -0x3f233333    # -6.9f

    const v39, -0x3f233333    # -6.9f

    .line 314
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v34, 0x409e147b    # 4.94f

    const v35, 0x41033333    # 8.2f

    const v36, 0x4101c28f    # 8.11f

    const/high16 v37, 0x40a00000    # 5.0f

    const/high16 v38, 0x41400000    # 12.0f

    const/high16 v39, 0x40a00000    # 5.0f

    .line 315
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    const v34, 0x3ff70a3d    # 1.93f

    const/16 v35, 0x0

    const v36, 0x406b851f    # 3.68f

    const v37, 0x3f4a3d71    # 0.79f

    const v38, 0x409e6666    # 4.95f

    const v39, 0x40033333    # 2.05f

    .line 316
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v11, -0x3ffa3d71    # -2.09f

    const v12, 0x4005c28f    # 2.09f

    .line 317
    invoke-virtual {v10, v11, v12}, LG0/g;->k(FF)V

    const v34, 0x4168a3d7    # 14.54f

    const v35, 0x41175c29    # 9.46f

    const v36, 0x416c28f6    # 14.76f

    const/high16 v37, 0x41200000    # 10.0f

    const v38, 0x41735c29    # 15.21f

    const/high16 v39, 0x41200000    # 10.0f

    .line 318
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    const v11, 0x40a947ae    # 5.29f

    .line 319
    invoke-virtual {v10, v11}, LG0/g;->i(F)V

    const v34, 0x41a63d71    # 20.78f

    const/high16 v35, 0x41200000    # 10.0f

    const/high16 v36, 0x41a80000    # 21.0f

    const v37, 0x411c7ae1    # 9.78f

    const/high16 v38, 0x41a80000    # 21.0f

    const/high16 v39, 0x41180000    # 9.5f

    .line 320
    invoke-virtual/range {v33 .. v39}, LG0/g;->f(FFFFFF)V

    .line 321
    invoke-virtual {v10}, LG0/g;->e()V

    .line 322
    iget-object v10, v10, LG0/g;->a:Ljava/util/ArrayList;

    .line 323
    invoke-static {v7, v10, v9}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 324
    invoke-virtual {v7}, LG0/e;->b()LG0/f;

    move-result-object v7

    .line 325
    sput-object v7, LA3/f;->c:LG0/f;

    .line 326
    :goto_b41
    sget-object v9, La4/a;->d0:La4/a;

    const-string v10, "CHECK_UPDATE"

    const/4 v11, 0x7

    invoke-direct {v5, v10, v11, v7, v9}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    .line 327
    new-instance v7, Lz4/i;

    .line 328
    sget-object v9, LR7/a;->b:LG0/f;

    if-eqz v9, :cond_b51

    goto/16 :goto_c7d

    .line 329
    :cond_b51
    new-instance v9, LG0/e;

    const-wide/16 v39, 0x0

    const/16 v43, 0x60

    const-string v34, "AutoMirrored.Rounded.StarHalf"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v43}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 330
    sget v10, LG0/I;->a:I

    .line 331
    new-instance v10, LA0/S;

    .line 332
    sget-wide v11, LA0/u;->b:J

    .line 333
    invoke-direct {v10, v11, v12}, LA0/S;-><init>(J)V

    .line 334
    new-instance v11, LG0/g;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LG0/g;-><init>(I)V

    const v12, 0x419d3333    # 19.65f

    const v13, 0x4110a3d7    # 9.04f

    .line 335
    invoke-virtual {v11, v12, v13}, LG0/g;->l(FF)V

    const v12, -0x3f651eb8    # -4.84f

    const v13, -0x4128f5c3    # -0.42f

    .line 336
    invoke-virtual {v11, v12, v13}, LG0/g;->k(FF)V

    const v12, -0x400e147b    # -1.89f

    const v13, -0x3f71999a    # -4.45f

    .line 337
    invoke-virtual {v11, v12, v13}, LG0/g;->k(FF)V

    const v38, -0x40147ae1    # -1.84f

    const/16 v39, 0x0

    const v34, -0x4151eb85    # -0.34f

    const v35, -0x40b0a3d7    # -0.81f

    const/high16 v36, -0x40400000    # -1.5f

    const v37, -0x40b0a3d7    # -0.81f

    move-object/from16 v33, v11

    .line 338
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v12, 0x41130a3d    # 9.19f

    const v13, 0x410a147b    # 8.63f

    .line 339
    invoke-virtual {v11, v12, v13}, LG0/g;->j(FF)V

    const v12, -0x3f6570a4    # -4.83f

    const v13, 0x3ed1eb85    # 0.41f

    .line 340
    invoke-virtual {v11, v12, v13}, LG0/g;->k(FF)V

    const v38, -0x40ee147b    # -0.57f

    const/high16 v39, 0x3fe00000    # 1.75f

    const v34, -0x409eb852    # -0.88f

    const v35, 0x3d8f5c29    # 0.07f

    const v36, -0x406147ae    # -1.24f

    const v37, 0x3f95c28f    # 1.17f

    .line 341
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v12, 0x404b851f    # 3.18f

    const v13, 0x406ae148    # 3.67f

    .line 342
    invoke-virtual {v11, v13, v12}, LG0/g;->k(FF)V

    const v12, 0x40970a3d    # 4.72f

    const v14, -0x40733333    # -1.1f

    .line 343
    invoke-virtual {v11, v14, v12}, LG0/g;->k(FF)V

    const v38, 0x3fbeb852    # 1.49f

    const v39, 0x3f8a3d71    # 1.08f

    const v34, -0x41b33333    # -0.2f

    const v35, 0x3f5c28f6    # 0.86f

    const v36, 0x3f3ae148    # 0.73f

    const v37, 0x3fc51eb8    # 1.54f

    .line 344
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v12, 0x4084cccd    # 4.15f

    const/high16 v15, -0x3fe00000    # -2.5f

    .line 345
    invoke-virtual {v11, v12, v15}, LG0/g;->k(FF)V

    const v15, 0x4020a3d7    # 2.51f

    .line 346
    invoke-virtual {v11, v12, v15}, LG0/g;->k(FF)V

    const v39, -0x4075c28f    # -1.08f

    const v34, 0x3f428f5c    # 0.76f

    const v35, 0x3eeb851f    # 0.46f

    const v36, 0x3fd851ec    # 1.69f

    const v37, -0x419eb852    # -0.22f

    .line 347
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    const v12, -0x3f68a3d7    # -4.73f

    .line 348
    invoke-virtual {v11, v14, v12}, LG0/g;->k(FF)V

    const v12, -0x3fb47ae1    # -3.18f

    .line 349
    invoke-virtual {v11, v13, v12}, LG0/g;->k(FF)V

    const v38, -0x40f0a3d7    # -0.56f

    const/high16 v39, -0x40200000    # -1.75f

    const v34, 0x3f2b851f    # 0.67f

    const v35, -0x40eb851f    # -0.58f

    const v36, 0x3ea3d70a    # 0.32f

    const v37, -0x4028f5c3    # -1.68f

    .line 350
    invoke-virtual/range {v33 .. v39}, LG0/g;->g(FFFFFF)V

    .line 351
    invoke-virtual {v11}, LG0/g;->e()V

    const v12, 0x41766666    # 15.4f

    const/high16 v13, 0x41400000    # 12.0f

    .line 352
    invoke-virtual {v11, v13, v12}, LG0/g;->l(FF)V

    const v13, 0x40c33333    # 6.1f

    .line 353
    invoke-virtual {v11, v13}, LG0/g;->p(F)V

    const v13, 0x3fdae148    # 1.71f

    const v14, 0x408147ae    # 4.04f

    .line 354
    invoke-virtual {v11, v13, v14}, LG0/g;->k(FF)V

    const v13, 0x408c28f6    # 4.38f

    const v14, 0x3ec28f5c    # 0.38f

    .line 355
    invoke-virtual {v11, v13, v14}, LG0/g;->k(FF)V

    const v13, -0x3fab851f    # -3.32f

    const v14, 0x403851ec    # 2.88f

    .line 356
    invoke-virtual {v11, v13, v14}, LG0/g;->k(FF)V

    const v13, 0x4088f5c3    # 4.28f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 357
    invoke-virtual {v11, v14, v13}, LG0/g;->k(FF)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 358
    invoke-virtual {v11, v13, v12}, LG0/g;->j(FF)V

    .line 359
    invoke-virtual {v11}, LG0/g;->e()V

    .line 360
    iget-object v11, v11, LG0/g;->a:Ljava/util/ArrayList;

    .line 361
    invoke-static {v9, v11, v10}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 362
    invoke-virtual {v9}, LG0/e;->b()LG0/f;

    move-result-object v9

    .line 363
    sput-object v9, LR7/a;->b:LG0/f;

    .line 364
    :goto_c7d
    sget-object v10, La4/a;->e0:La4/a;

    const-string v11, "RATE_APP"

    const/16 v12, 0x8

    invoke-direct {v7, v11, v12, v9, v10}, Lz4/i;-><init>(Ljava/lang/String;ILG0/f;La4/a;)V

    const/16 v9, 0x9

    .line 365
    new-array v9, v9, [Lz4/i;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v0, v9, v2

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    .line 366
    sput-object v9, Lz4/i;->z:[Lz4/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILG0/f;La4/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz4/i;->s:LG0/f;

    .line 5
    .line 6
    iput-object p4, p0, Lz4/i;->t:La4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/i;
    .registers 2

    .line 1
    const-class v0, Lz4/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz4/i;
    .registers 1

    .line 1
    sget-object v0, Lz4/i;->z:[Lz4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz4/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/16 v2, 0x5f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v2, v1, v3

    .line 12
    .line 13
    invoke-static {v0, v1}, LY7/m;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v8, Lx/C0;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {v8, v0}, Lx/C0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v5, " "

    .line 27
    .line 28
    const/16 v9, 0x1e

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
