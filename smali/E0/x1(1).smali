###### Class e0.C1248x1 (e0.x1)
.class public final Le0/x1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic A:LO7/e;

.field public final synthetic B:LO7/e;

.field public final synthetic C:LO7/e;

.field public final synthetic D:LO7/e;

.field public final synthetic E:LO7/e;

.field public final synthetic F:LO7/e;

.field public final synthetic G:Le0/P2;

.field public final synthetic H:LA0/O;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lc7/f;

.field public final synthetic x:LC/l;

.field public final synthetic y:Z

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLc7/f;LC/l;ZLO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;Le0/P2;LA0/O;)V
    .registers 16

    .line 1
    iput-object p1, p0, Le0/x1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/x1;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/x1;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/x1;->w:Lc7/f;

    .line 8
    .line 9
    iput-object p5, p0, Le0/x1;->x:LC/l;

    .line 10
    .line 11
    iput-boolean p6, p0, Le0/x1;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Le0/x1;->z:LO7/e;

    .line 14
    .line 15
    iput-object p8, p0, Le0/x1;->A:LO7/e;

    .line 16
    .line 17
    iput-object p9, p0, Le0/x1;->B:LO7/e;

    .line 18
    .line 19
    iput-object p10, p0, Le0/x1;->C:LO7/e;

    .line 20
    .line 21
    iput-object p11, p0, Le0/x1;->D:LO7/e;

    .line 22
    .line 23
    iput-object p12, p0, Le0/x1;->E:LO7/e;

    .line 24
    .line 25
    iput-object p13, p0, Le0/x1;->F:LO7/e;

    .line 26
    .line 27
    iput-object p14, p0, Le0/x1;->G:Le0/P2;

    .line 28
    .line 29
    iput-object p15, p0, Le0/x1;->H:LA0/O;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LO7/e;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lh0/s;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v2

    .line 33
    :cond_20
    move v2, v1

    .line 34
    and-int/lit8 v1, v2, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-ne v1, v3, :cond_32

    .line 39
    .line 40
    invoke-virtual {v5}, Lh0/s;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v5}, Lh0/s;->T()V

    .line 48
    .line 49
    .line 50
    goto :goto_7b

    .line 51
    :cond_32
    :goto_32
    sget-object v1, Le0/v1;->a:Le0/v1;

    .line 52
    .line 53
    new-instance v3, Le0/w1;

    .line 54
    .line 55
    iget-object v11, v0, Le0/x1;->G:Le0/P2;

    .line 56
    .line 57
    move-object/from16 v16, v11

    .line 58
    .line 59
    iget-object v12, v0, Le0/x1;->H:LA0/O;

    .line 60
    .line 61
    iget-boolean v8, v0, Le0/x1;->u:Z

    .line 62
    .line 63
    move/from16 v19, v8

    .line 64
    .line 65
    iget-boolean v9, v0, Le0/x1;->y:Z

    .line 66
    .line 67
    move/from16 v21, v9

    .line 68
    .line 69
    iget-object v10, v0, Le0/x1;->x:LC/l;

    .line 70
    .line 71
    move-object v4, v10

    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Le0/w1;-><init>(ZZLC/l;Le0/P2;LA0/O;)V

    .line 74
    .line 75
    .line 76
    const v7, 0x7db22be0

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3, v5}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    shl-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x70

    .line 86
    .line 87
    iget-object v12, v0, Le0/x1;->E:LO7/e;

    .line 88
    .line 89
    const/high16 v3, 0xd80000

    .line 90
    .line 91
    iget-object v7, v0, Le0/x1;->t:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    iget-boolean v7, v0, Le0/x1;->v:Z

    .line 96
    .line 97
    move/from16 v20, v7

    .line 98
    .line 99
    iget-object v15, v0, Le0/x1;->w:Lc7/f;

    .line 100
    .line 101
    iget-object v7, v0, Le0/x1;->z:LO7/e;

    .line 102
    .line 103
    iget-object v8, v0, Le0/x1;->A:LO7/e;

    .line 104
    .line 105
    iget-object v9, v0, Le0/x1;->B:LO7/e;

    .line 106
    .line 107
    iget-object v10, v0, Le0/x1;->C:LO7/e;

    .line 108
    .line 109
    iget-object v11, v0, Le0/x1;->D:LO7/e;

    .line 110
    .line 111
    iget-object v13, v0, Le0/x1;->F:LO7/e;

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v22, v5

    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    move-object/from16 v17, v22

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v21}, Le0/v1;->b(IILC/k;LE/g0;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;Lc7/f;Le0/P2;Lh0/s;Ljava/lang/String;ZZZ)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v1, LA7/B;->a:LA7/B;

    .line 125
    .line 126
    return-object v1
.end method
