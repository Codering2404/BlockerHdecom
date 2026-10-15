###### Class f0.J (f0.J)
.class public final Lf0/J;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/e;

.field public final synthetic B:LO7/e;

.field public final synthetic C:LO7/e;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:LC/k;

.field public final synthetic H:LE/g0;

.field public final synthetic I:Le0/P2;

.field public final synthetic J:LO7/e;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LO7/e;

.field public final synthetic v:Lc7/f;

.field public final synthetic w:LO7/e;

.field public final synthetic x:LO7/e;

.field public final synthetic y:LO7/e;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO7/e;Lc7/f;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;ZZZLC/k;LE/g0;Le0/P2;LO7/e;II)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lf0/J;->t:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lf0/J;->u:LO7/e;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lf0/J;->v:Lc7/f;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lf0/J;->w:LO7/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lf0/J;->x:LO7/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lf0/J;->y:LO7/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lf0/J;->z:LO7/e;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lf0/J;->A:LO7/e;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lf0/J;->B:LO7/e;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lf0/J;->C:LO7/e;

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lf0/J;->D:Z

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lf0/J;->E:Z

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lf0/J;->F:Z

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lf0/J;->G:LC/k;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lf0/J;->H:LE/g0;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lf0/J;->I:Le0/P2;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lf0/J;->J:LO7/e;

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Lf0/J;->K:I

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Lf0/J;->L:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lh0/s;

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
    iget v1, v0, Lf0/J;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lf0/J;->L:I

    .line 23
    .line 24
    invoke-static {v2}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lf0/J;->G:LC/k;

    .line 29
    .line 30
    iget-object v4, v0, Lf0/J;->H:LE/g0;

    .line 31
    .line 32
    iget-object v5, v0, Lf0/J;->t:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v5

    .line 35
    .line 36
    iget-object v5, v0, Lf0/J;->u:LO7/e;

    .line 37
    .line 38
    iget-object v14, v0, Lf0/J;->v:Lc7/f;

    .line 39
    .line 40
    iget-object v6, v0, Lf0/J;->w:LO7/e;

    .line 41
    .line 42
    iget-object v7, v0, Lf0/J;->x:LO7/e;

    .line 43
    .line 44
    iget-object v8, v0, Lf0/J;->y:LO7/e;

    .line 45
    .line 46
    iget-object v9, v0, Lf0/J;->z:LO7/e;

    .line 47
    .line 48
    iget-object v10, v0, Lf0/J;->A:LO7/e;

    .line 49
    .line 50
    iget-object v11, v0, Lf0/J;->B:LO7/e;

    .line 51
    .line 52
    iget-object v12, v0, Lf0/J;->C:LO7/e;

    .line 53
    .line 54
    iget-boolean v13, v0, Lf0/J;->D:Z

    .line 55
    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    iget-boolean v13, v0, Lf0/J;->E:Z

    .line 59
    .line 60
    move/from16 v19, v13

    .line 61
    .line 62
    iget-boolean v13, v0, Lf0/J;->F:Z

    .line 63
    .line 64
    move/from16 v20, v13

    .line 65
    .line 66
    iget-object v15, v0, Lf0/J;->I:Le0/P2;

    .line 67
    .line 68
    iget-object v13, v0, Lf0/J;->J:LO7/e;

    .line 69
    .line 70
    invoke-static/range {v1 .. v20}, Lf0/N;->a(IILC/k;LE/g0;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;LO7/e;Lc7/f;Le0/P2;Lh0/s;Ljava/lang/String;ZZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object v1
.end method
