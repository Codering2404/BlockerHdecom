###### Class e0.C1171e (e0.e)
.class public final Le0/e;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic t:Lp0/c;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:LO7/e;

.field public final synthetic w:LO7/e;

.field public final synthetic x:LO7/e;

.field public final synthetic y:LA0/O;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lp0/c;Lt0/p;LO7/e;LO7/e;LO7/e;LA0/O;JFJJJJII)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Le0/e;->t:Lp0/c;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Le0/e;->u:Lt0/p;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Le0/e;->v:LO7/e;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Le0/e;->w:LO7/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Le0/e;->x:LO7/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Le0/e;->y:LA0/O;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Le0/e;->z:J

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Le0/e;->A:F

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Le0/e;->B:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Le0/e;->C:J

    .line 31
    .line 32
    move-wide/from16 v1, p14

    .line 33
    .line 34
    iput-wide v1, v0, Le0/e;->D:J

    .line 35
    .line 36
    move-wide/from16 v1, p16

    .line 37
    .line 38
    iput-wide v1, v0, Le0/e;->E:J

    .line 39
    .line 40
    move/from16 v1, p18

    .line 41
    .line 42
    iput v1, v0, Le0/e;->F:I

    .line 43
    .line 44
    move/from16 v1, p19

    .line 45
    .line 46
    iput v1, v0, Le0/e;->G:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lh0/s;

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
    iget v1, v0, Le0/e;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Le0/e;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Le0/e;->t:Lp0/c;

    .line 29
    .line 30
    iget-wide v10, v0, Le0/e;->B:J

    .line 31
    .line 32
    iget-wide v12, v0, Le0/e;->C:J

    .line 33
    .line 34
    iget-object v2, v0, Le0/e;->u:Lt0/p;

    .line 35
    .line 36
    iget-object v3, v0, Le0/e;->v:LO7/e;

    .line 37
    .line 38
    iget-object v4, v0, Le0/e;->w:LO7/e;

    .line 39
    .line 40
    iget-object v5, v0, Le0/e;->x:LO7/e;

    .line 41
    .line 42
    iget-object v6, v0, Le0/e;->y:LA0/O;

    .line 43
    .line 44
    iget-wide v7, v0, Le0/e;->z:J

    .line 45
    .line 46
    iget v9, v0, Le0/e;->A:F

    .line 47
    .line 48
    iget-wide v14, v0, Le0/e;->D:J

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    move-object/from16 p2, v2

    .line 53
    .line 54
    iget-wide v1, v0, Le0/e;->E:J

    .line 55
    .line 56
    move-wide/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-static/range {v1 .. v20}, Le0/k;->a(Lp0/c;Lt0/p;LO7/e;LO7/e;LO7/e;LA0/O;JFJJJJLh0/s;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LA7/B;->a:LA7/B;

    .line 66
    .line 67
    return-object v1
.end method
