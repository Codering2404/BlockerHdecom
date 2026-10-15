###### Class e0.C1216p0 (e0.p0)
.class public final Le0/p0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Le0/j0;

.field public final synthetic C:LC/l;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic t:Lp0/c;

.field public final synthetic u:Lp0/c;

.field public final synthetic v:LO7/a;

.field public final synthetic w:Lt0/p;

.field public final synthetic x:Z

.field public final synthetic y:LA0/O;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;II)V
    .registers 15

    .line 1
    iput-object p1, p0, Le0/p0;->t:Lp0/c;

    .line 2
    .line 3
    iput-object p2, p0, Le0/p0;->u:Lp0/c;

    .line 4
    .line 5
    iput-object p3, p0, Le0/p0;->v:LO7/a;

    .line 6
    .line 7
    iput-object p4, p0, Le0/p0;->w:Lt0/p;

    .line 8
    .line 9
    iput-boolean p5, p0, Le0/p0;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Le0/p0;->y:LA0/O;

    .line 12
    .line 13
    iput-wide p7, p0, Le0/p0;->z:J

    .line 14
    .line 15
    iput-wide p9, p0, Le0/p0;->A:J

    .line 16
    .line 17
    iput-object p11, p0, Le0/p0;->B:Le0/j0;

    .line 18
    .line 19
    iput-object p12, p0, Le0/p0;->C:LC/l;

    .line 20
    .line 21
    iput p13, p0, Le0/p0;->D:I

    .line 22
    .line 23
    iput p14, p0, Le0/p0;->E:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lh0/s;

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
    iget v1, v0, Le0/p0;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Le0/p0;->t:Lp0/c;

    .line 23
    .line 24
    iget-object v2, v0, Le0/p0;->u:Lp0/c;

    .line 25
    .line 26
    iget-wide v9, v0, Le0/p0;->A:J

    .line 27
    .line 28
    iget v15, v0, Le0/p0;->E:I

    .line 29
    .line 30
    iget-object v3, v0, Le0/p0;->v:LO7/a;

    .line 31
    .line 32
    iget-object v4, v0, Le0/p0;->w:Lt0/p;

    .line 33
    .line 34
    iget-boolean v5, v0, Le0/p0;->x:Z

    .line 35
    .line 36
    iget-object v6, v0, Le0/p0;->y:LA0/O;

    .line 37
    .line 38
    iget-wide v7, v0, Le0/p0;->z:J

    .line 39
    .line 40
    iget-object v11, v0, Le0/p0;->B:Le0/j0;

    .line 41
    .line 42
    iget-object v12, v0, Le0/p0;->C:LC/l;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Le0/r0;->a(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;Lh0/s;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object v1
.end method
