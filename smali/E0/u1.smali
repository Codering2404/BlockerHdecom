###### Class e0.C1236u1 (e0.u1)
.class public final Le0/u1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LO7/e;

.field public final synthetic C:LO7/e;

.field public final synthetic D:LO7/e;

.field public final synthetic E:LO7/e;

.field public final synthetic F:LO7/e;

.field public final synthetic G:LO7/e;

.field public final synthetic H:LO7/e;

.field public final synthetic I:Le0/P2;

.field public final synthetic J:LE/g0;

.field public final synthetic K:LO7/e;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic t:Le0/v1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LO7/e;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lc7/f;

.field public final synthetic z:LC/k;


# direct methods
.method public constructor <init>(Le0/v1;Ljava/lang/String;LO7/e;ZZLc7/f;LC/k;ZLO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;Le0/P2;LE/g0;LO7/e;II)V
    .registers 23

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Le0/u1;->t:Le0/v1;

    move-object v1, p2

    iput-object v1, v0, Le0/u1;->u:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Le0/u1;->v:LO7/e;

    move v1, p4

    iput-boolean v1, v0, Le0/u1;->w:Z

    move v1, p5

    iput-boolean v1, v0, Le0/u1;->x:Z

    move-object v1, p6

    iput-object v1, v0, Le0/u1;->y:Lc7/f;

    move-object v1, p7

    iput-object v1, v0, Le0/u1;->z:LC/k;

    move v1, p8

    iput-boolean v1, v0, Le0/u1;->A:Z

    move-object v1, p9

    iput-object v1, v0, Le0/u1;->B:LO7/e;

    move-object v1, p10

    iput-object v1, v0, Le0/u1;->C:LO7/e;

    move-object v1, p11

    iput-object v1, v0, Le0/u1;->D:LO7/e;

    move-object v1, p12

    iput-object v1, v0, Le0/u1;->E:LO7/e;

    move-object v1, p13

    iput-object v1, v0, Le0/u1;->F:LO7/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Le0/u1;->G:LO7/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Le0/u1;->H:LO7/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Le0/u1;->I:Le0/P2;

    move-object/from16 v1, p17

    iput-object v1, v0, Le0/u1;->J:LE/g0;

    move-object/from16 v1, p18

    iput-object v1, v0, Le0/u1;->K:LO7/e;

    move/from16 v1, p19

    iput v1, v0, Le0/u1;->L:I

    move/from16 v1, p20

    iput v1, v0, Le0/u1;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Le0/u1;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, Le0/u1;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v13, v0, Le0/u1;->H:LO7/e;

    .line 29
    .line 30
    iget-object v1, v0, Le0/u1;->I:Le0/P2;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Le0/u1;->t:Le0/v1;

    .line 35
    .line 36
    iget-object v4, v0, Le0/u1;->u:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v18, v4

    .line 39
    .line 40
    iget-object v6, v0, Le0/u1;->v:LO7/e;

    .line 41
    .line 42
    iget-boolean v4, v0, Le0/u1;->w:Z

    .line 43
    .line 44
    move/from16 v19, v4

    .line 45
    .line 46
    iget-boolean v4, v0, Le0/u1;->x:Z

    .line 47
    .line 48
    move/from16 v20, v4

    .line 49
    .line 50
    iget-object v15, v0, Le0/u1;->y:Lc7/f;

    .line 51
    .line 52
    iget-object v4, v0, Le0/u1;->z:LC/k;

    .line 53
    .line 54
    iget-boolean v5, v0, Le0/u1;->A:Z

    .line 55
    .line 56
    move/from16 v21, v5

    .line 57
    .line 58
    iget-object v7, v0, Le0/u1;->B:LO7/e;

    .line 59
    .line 60
    iget-object v8, v0, Le0/u1;->C:LO7/e;

    .line 61
    .line 62
    iget-object v9, v0, Le0/u1;->D:LO7/e;

    .line 63
    .line 64
    iget-object v10, v0, Le0/u1;->E:LO7/e;

    .line 65
    .line 66
    iget-object v11, v0, Le0/u1;->F:LO7/e;

    .line 67
    .line 68
    iget-object v12, v0, Le0/u1;->G:LO7/e;

    .line 69
    .line 70
    iget-object v5, v0, Le0/u1;->J:LE/g0;

    .line 71
    .line 72
    iget-object v14, v0, Le0/u1;->K:LO7/e;

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v21}, Le0/v1;->b(IILC/k;LE/g0;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;Lc7/f;Le0/P2;Lh0/s;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    return-object v1
.end method
