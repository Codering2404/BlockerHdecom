###### Class e0.C1237u2 (e0.u2)
.class public final Le0/u2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lp0/c;

.field public final synthetic D:I

.field public final synthetic t:Lt0/p;

.field public final synthetic u:LO7/e;

.field public final synthetic v:LO7/e;

.field public final synthetic w:Z

.field public final synthetic x:LA0/O;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lt0/p;LO7/e;LO7/e;ZLA0/O;JJJJLp0/c;I)V
    .registers 16

    .line 1
    iput-object p1, p0, Le0/u2;->t:Lt0/p;

    .line 2
    .line 3
    iput-object p2, p0, Le0/u2;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/u2;->v:LO7/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/u2;->w:Z

    .line 8
    .line 9
    iput-object p5, p0, Le0/u2;->x:LA0/O;

    .line 10
    .line 11
    iput-wide p6, p0, Le0/u2;->y:J

    .line 12
    .line 13
    iput-wide p8, p0, Le0/u2;->z:J

    .line 14
    .line 15
    iput-wide p10, p0, Le0/u2;->A:J

    .line 16
    .line 17
    iput-wide p12, p0, Le0/u2;->B:J

    .line 18
    .line 19
    iput-object p14, p0, Le0/u2;->C:Lp0/c;

    .line 20
    .line 21
    iput p15, p0, Le0/u2;->D:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v1, v0, Le0/u2;->D:I

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
    iget-object v14, v0, Le0/u2;->C:Lp0/c;

    .line 23
    .line 24
    iget-wide v8, v0, Le0/u2;->z:J

    .line 25
    .line 26
    iget-wide v10, v0, Le0/u2;->A:J

    .line 27
    .line 28
    iget-object v1, v0, Le0/u2;->t:Lt0/p;

    .line 29
    .line 30
    iget-object v2, v0, Le0/u2;->u:LO7/e;

    .line 31
    .line 32
    iget-object v3, v0, Le0/u2;->v:LO7/e;

    .line 33
    .line 34
    iget-boolean v4, v0, Le0/u2;->w:Z

    .line 35
    .line 36
    iget-object v5, v0, Le0/u2;->x:LA0/O;

    .line 37
    .line 38
    iget-wide v6, v0, Le0/u2;->y:J

    .line 39
    .line 40
    iget-wide v12, v0, Le0/u2;->B:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Le0/x2;->a(Lt0/p;LO7/e;LO7/e;ZLA0/O;JJJJLp0/c;Lh0/s;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object v1
.end method
