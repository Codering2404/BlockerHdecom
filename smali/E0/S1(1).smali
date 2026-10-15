###### Class e0.S1 (e0.S1)
.class public final Le0/S1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LE/v0;

.field public final synthetic C:Lp0/c;

.field public final synthetic D:I

.field public final synthetic t:Lt0/p;

.field public final synthetic u:LO7/e;

.field public final synthetic v:LO7/e;

.field public final synthetic w:LO7/e;

.field public final synthetic x:LO7/e;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;IJJLE/v0;Lp0/c;I)V
    .registers 14

    .line 1
    iput-object p1, p0, Le0/S1;->t:Lt0/p;

    .line 2
    .line 3
    iput-object p2, p0, Le0/S1;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/S1;->v:LO7/e;

    .line 6
    .line 7
    iput-object p4, p0, Le0/S1;->w:LO7/e;

    .line 8
    .line 9
    iput-object p5, p0, Le0/S1;->x:LO7/e;

    .line 10
    .line 11
    iput p6, p0, Le0/S1;->y:I

    .line 12
    .line 13
    iput-wide p7, p0, Le0/S1;->z:J

    .line 14
    .line 15
    iput-wide p9, p0, Le0/S1;->A:J

    .line 16
    .line 17
    iput-object p11, p0, Le0/S1;->B:LE/v0;

    .line 18
    .line 19
    iput-object p12, p0, Le0/S1;->C:Lp0/c;

    .line 20
    .line 21
    iput p13, p0, Le0/S1;->D:I

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
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, Lh0/s;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Le0/S1;->D:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v12, v0, Le0/S1;->C:Lp0/c;

    .line 22
    .line 23
    iget-wide v7, v0, Le0/S1;->z:J

    .line 24
    .line 25
    iget-wide v9, v0, Le0/S1;->A:J

    .line 26
    .line 27
    iget-object v1, v0, Le0/S1;->t:Lt0/p;

    .line 28
    .line 29
    iget-object v2, v0, Le0/S1;->u:LO7/e;

    .line 30
    .line 31
    iget-object v3, v0, Le0/S1;->v:LO7/e;

    .line 32
    .line 33
    iget-object v4, v0, Le0/S1;->w:LO7/e;

    .line 34
    .line 35
    iget-object v5, v0, Le0/S1;->x:LO7/e;

    .line 36
    .line 37
    iget v6, v0, Le0/S1;->y:I

    .line 38
    .line 39
    iget-object v11, v0, Le0/S1;->B:LE/v0;

    .line 40
    .line 41
    invoke-static/range {v1 .. v14}, Le0/V1;->a(Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;IJJLE/v0;Lp0/c;Lh0/s;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    return-object v1
.end method
