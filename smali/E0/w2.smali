###### Class e0.C1245w2 (e0.w2)
.class public final Le0/w2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Le0/m2;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:Z

.field public final synthetic w:LA0/O;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Le0/m2;Lt0/p;ZLA0/O;JJJJJII)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Le0/w2;->t:Le0/m2;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Le0/w2;->u:Lt0/p;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Le0/w2;->v:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Le0/w2;->w:LA0/O;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Le0/w2;->x:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Le0/w2;->y:J

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Le0/w2;->z:J

    .line 22
    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Le0/w2;->A:J

    .line 25
    .line 26
    move-wide/from16 v1, p13

    .line 27
    .line 28
    iput-wide v1, v0, Le0/w2;->B:J

    .line 29
    .line 30
    move/from16 v1, p15

    .line 31
    .line 32
    iput v1, v0, Le0/w2;->C:I

    .line 33
    .line 34
    move/from16 v1, p16

    .line 35
    .line 36
    iput v1, v0, Le0/w2;->D:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lh0/s;

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
    iget v1, v0, Le0/w2;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-wide v9, v0, Le0/w2;->z:J

    .line 23
    .line 24
    iget v1, v0, Le0/w2;->D:I

    .line 25
    .line 26
    move/from16 v17, v1

    .line 27
    .line 28
    iget-object v1, v0, Le0/w2;->t:Le0/m2;

    .line 29
    .line 30
    iget-object v2, v0, Le0/w2;->u:Lt0/p;

    .line 31
    .line 32
    iget-boolean v3, v0, Le0/w2;->v:Z

    .line 33
    .line 34
    iget-object v4, v0, Le0/w2;->w:LA0/O;

    .line 35
    .line 36
    iget-wide v5, v0, Le0/w2;->x:J

    .line 37
    .line 38
    iget-wide v7, v0, Le0/w2;->y:J

    .line 39
    .line 40
    iget-wide v11, v0, Le0/w2;->A:J

    .line 41
    .line 42
    iget-wide v13, v0, Le0/w2;->B:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v17}, Le0/x2;->b(Le0/m2;Lt0/p;ZLA0/O;JJJJJLh0/s;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object v1
.end method
