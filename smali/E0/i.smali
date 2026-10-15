###### Class e0.C1187i (e0.i)
.class public final Le0/i;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LA0/O;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Lt1/r;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:LO7/e;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:LO7/e;

.field public final synthetic x:LO7/e;

.field public final synthetic y:LO7/e;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;II)V
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Le0/i;->t:LO7/a;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Le0/i;->u:LO7/e;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Le0/i;->v:Lt0/p;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Le0/i;->w:LO7/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Le0/i;->x:LO7/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Le0/i;->y:LO7/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Le0/i;->z:LO7/e;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Le0/i;->A:LA0/O;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Le0/i;->B:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Le0/i;->C:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Le0/i;->D:J

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Le0/i;->E:J

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput v1, v0, Le0/i;->F:F

    .line 43
    .line 44
    move-object/from16 v1, p18

    .line 45
    .line 46
    iput-object v1, v0, Le0/i;->G:Lt1/r;

    .line 47
    .line 48
    move/from16 v1, p19

    .line 49
    .line 50
    iput v1, v0, Le0/i;->H:I

    .line 51
    .line 52
    move/from16 v1, p20

    .line 53
    .line 54
    iput v1, v0, Le0/i;->I:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lh0/s;

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
    iget v1, v0, Le0/i;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Le0/i;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Le0/i;->F:F

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, Le0/i;->G:Lt1/r;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Le0/i;->t:LO7/a;

    .line 37
    .line 38
    iget-object v2, v0, Le0/i;->u:LO7/e;

    .line 39
    .line 40
    iget-object v3, v0, Le0/i;->v:Lt0/p;

    .line 41
    .line 42
    iget-object v4, v0, Le0/i;->w:LO7/e;

    .line 43
    .line 44
    iget-object v5, v0, Le0/i;->x:LO7/e;

    .line 45
    .line 46
    iget-object v6, v0, Le0/i;->y:LO7/e;

    .line 47
    .line 48
    iget-object v7, v0, Le0/i;->z:LO7/e;

    .line 49
    .line 50
    iget-object v8, v0, Le0/i;->A:LA0/O;

    .line 51
    .line 52
    iget-wide v9, v0, Le0/i;->B:J

    .line 53
    .line 54
    iget-wide v11, v0, Le0/i;->C:J

    .line 55
    .line 56
    iget-wide v13, v0, Le0/i;->D:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    move-object/from16 p2, v2

    .line 61
    .line 62
    iget-wide v1, v0, Le0/i;->E:J

    .line 63
    .line 64
    move-wide v15, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-static/range {v1 .. v21}, Le0/k;->c(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;II)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    return-object v1
.end method
