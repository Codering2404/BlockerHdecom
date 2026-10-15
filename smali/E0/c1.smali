###### Class e0.C1165c1 (e0.c1)
.class public final Le0/c1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LA0/O;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:LO7/e;

.field public final synthetic F:LO7/e;

.field public final synthetic G:Lp0/c;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic t:Lx/b;

.field public final synthetic u:Lb8/u;

.field public final synthetic v:LO7/a;

.field public final synthetic w:LO7/c;

.field public final synthetic x:Lt0/p;

.field public final synthetic y:Le0/e2;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lx/b;Lb8/u;LO7/a;LO7/c;Lt0/p;Le0/e2;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;II)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Le0/c1;->t:Lx/b;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Le0/c1;->u:Lb8/u;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Le0/c1;->v:LO7/a;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Le0/c1;->w:LO7/c;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Le0/c1;->x:Lt0/p;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Le0/c1;->y:Le0/e2;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Le0/c1;->z:F

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Le0/c1;->A:LA0/O;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Le0/c1;->B:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Le0/c1;->C:J

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, v0, Le0/c1;->D:F

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Le0/c1;->E:LO7/e;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Le0/c1;->F:LO7/e;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Le0/c1;->G:Lp0/c;

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Le0/c1;->H:I

    .line 51
    .line 52
    move/from16 v1, p18

    .line 53
    .line 54
    iput v1, v0, Le0/c1;->I:I

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
    .registers 23

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
    iget v1, v0, Le0/c1;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Le0/c1;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Le0/c1;->G:Lp0/c;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v2, v0, Le0/c1;->u:Lb8/u;

    .line 33
    .line 34
    iget v13, v0, Le0/c1;->D:F

    .line 35
    .line 36
    iget-object v14, v0, Le0/c1;->E:LO7/e;

    .line 37
    .line 38
    iget-object v1, v0, Le0/c1;->t:Lx/b;

    .line 39
    .line 40
    iget-object v3, v0, Le0/c1;->v:LO7/a;

    .line 41
    .line 42
    iget-object v4, v0, Le0/c1;->w:LO7/c;

    .line 43
    .line 44
    iget-object v5, v0, Le0/c1;->x:Lt0/p;

    .line 45
    .line 46
    iget-object v6, v0, Le0/c1;->y:Le0/e2;

    .line 47
    .line 48
    iget v7, v0, Le0/c1;->z:F

    .line 49
    .line 50
    iget-object v8, v0, Le0/c1;->A:LA0/O;

    .line 51
    .line 52
    iget-wide v9, v0, Le0/c1;->B:J

    .line 53
    .line 54
    iget-wide v11, v0, Le0/c1;->C:J

    .line 55
    .line 56
    iget-object v15, v0, Le0/c1;->F:LO7/e;

    .line 57
    .line 58
    invoke-static/range {v1 .. v19}, Le0/f1;->b(Lx/b;Lb8/u;LO7/a;LO7/c;Lt0/p;Le0/e2;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;Lh0/s;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object v1
.end method
