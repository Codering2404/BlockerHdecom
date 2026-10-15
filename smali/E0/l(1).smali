###### Class e0.C1199l (e0.l)
.class public final Le0/l;
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

.field public final synthetic J:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:LO7/e;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:LO7/e;

.field public final synthetic x:LO7/e;

.field public final synthetic y:LO7/e;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;III)V
    .registers 25

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Le0/l;->t:LO7/a;

    move-object v1, p2

    iput-object v1, v0, Le0/l;->u:LO7/e;

    move-object v1, p3

    iput-object v1, v0, Le0/l;->v:Lt0/p;

    move-object v1, p4

    iput-object v1, v0, Le0/l;->w:LO7/e;

    move-object v1, p5

    iput-object v1, v0, Le0/l;->x:LO7/e;

    move-object v1, p6

    iput-object v1, v0, Le0/l;->y:LO7/e;

    move-object v1, p7

    iput-object v1, v0, Le0/l;->z:LO7/e;

    move-object v1, p8

    iput-object v1, v0, Le0/l;->A:LA0/O;

    move-wide v1, p9

    iput-wide v1, v0, Le0/l;->B:J

    move-wide v1, p11

    iput-wide v1, v0, Le0/l;->C:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Le0/l;->D:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le0/l;->E:J

    move/from16 v1, p17

    iput v1, v0, Le0/l;->F:F

    move-object/from16 v1, p18

    iput-object v1, v0, Le0/l;->G:Lt1/r;

    move/from16 v1, p19

    iput v1, v0, Le0/l;->H:I

    move/from16 v1, p20

    iput v1, v0, Le0/l;->I:I

    move/from16 v1, p21

    iput v1, v0, Le0/l;->J:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    iget v1, v0, Le0/l;->H:I

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
    iget v1, v0, Le0/l;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-wide v1, v0, Le0/l;->E:J

    .line 29
    .line 30
    move-wide v15, v1

    .line 31
    iget v1, v0, Le0/l;->J:I

    .line 32
    .line 33
    move/from16 v22, v1

    .line 34
    .line 35
    iget-object v1, v0, Le0/l;->t:LO7/a;

    .line 36
    .line 37
    iget-object v2, v0, Le0/l;->u:LO7/e;

    .line 38
    .line 39
    iget-object v3, v0, Le0/l;->v:Lt0/p;

    .line 40
    .line 41
    iget-object v4, v0, Le0/l;->w:LO7/e;

    .line 42
    .line 43
    iget-object v5, v0, Le0/l;->x:LO7/e;

    .line 44
    .line 45
    iget-object v6, v0, Le0/l;->y:LO7/e;

    .line 46
    .line 47
    iget-object v7, v0, Le0/l;->z:LO7/e;

    .line 48
    .line 49
    iget-object v8, v0, Le0/l;->A:LA0/O;

    .line 50
    .line 51
    iget-wide v9, v0, Le0/l;->B:J

    .line 52
    .line 53
    iget-wide v11, v0, Le0/l;->C:J

    .line 54
    .line 55
    iget-wide v13, v0, Le0/l;->D:J

    .line 56
    .line 57
    move-object/from16 p1, v1

    .line 58
    .line 59
    iget v1, v0, Le0/l;->F:F

    .line 60
    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Le0/l;->G:Lt1/r;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v22}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    return-object v1
.end method
