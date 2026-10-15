###### Class e0.C1220q0 (e0.q0)
.class public final Le0/q0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lp0/c;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:LA0/O;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Le0/j0;

.field public final synthetic z:LC/l;


# direct methods
.method public constructor <init>(LO7/a;Lt0/p;LA0/O;JJLe0/j0;LC/l;Lp0/c;II)V
    .registers 13

    .line 1
    iput-object p1, p0, Le0/q0;->t:LO7/a;

    .line 2
    .line 3
    iput-object p2, p0, Le0/q0;->u:Lt0/p;

    .line 4
    .line 5
    iput-object p3, p0, Le0/q0;->v:LA0/O;

    .line 6
    .line 7
    iput-wide p4, p0, Le0/q0;->w:J

    .line 8
    .line 9
    iput-wide p6, p0, Le0/q0;->x:J

    .line 10
    .line 11
    iput-object p8, p0, Le0/q0;->y:Le0/j0;

    .line 12
    .line 13
    iput-object p9, p0, Le0/q0;->z:LC/l;

    .line 14
    .line 15
    iput-object p10, p0, Le0/q0;->A:Lp0/c;

    .line 16
    .line 17
    iput p11, p0, Le0/q0;->B:I

    .line 18
    .line 19
    iput p12, p0, Le0/q0;->C:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/q0;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, Le0/q0;->A:Lp0/c;

    .line 18
    .line 19
    iget-object v7, p0, Le0/q0;->y:Le0/j0;

    .line 20
    .line 21
    iget v12, p0, Le0/q0;->C:I

    .line 22
    .line 23
    iget-object v0, p0, Le0/q0;->t:LO7/a;

    .line 24
    .line 25
    iget-object v1, p0, Le0/q0;->u:Lt0/p;

    .line 26
    .line 27
    iget-object v2, p0, Le0/q0;->v:LA0/O;

    .line 28
    .line 29
    iget-wide v3, p0, Le0/q0;->w:J

    .line 30
    .line 31
    iget-wide v5, p0, Le0/q0;->x:J

    .line 32
    .line 33
    iget-object v8, p0, Le0/q0;->z:LC/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Le0/r0;->b(LO7/a;Lt0/p;LA0/O;JJLe0/j0;LC/l;Lp0/c;Lh0/s;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1
.end method
