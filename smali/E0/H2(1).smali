###### Class e0.H2 (e0.H2)
.class public final Le0/H2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lp0/c;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(JJZLp0/c;I)V
    .registers 8

    .line 1
    iput-wide p1, p0, Le0/H2;->t:J

    .line 2
    .line 3
    iput-wide p3, p0, Le0/H2;->u:J

    .line 4
    .line 5
    iput-boolean p5, p0, Le0/H2;->v:Z

    .line 6
    .line 7
    iput-object p6, p0, Le0/H2;->w:Lp0/c;

    .line 8
    .line 9
    iput p7, p0, Le0/H2;->x:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/H2;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v5, p0, Le0/H2;->w:Lp0/c;

    .line 18
    .line 19
    iget-wide v0, p0, Le0/H2;->t:J

    .line 20
    .line 21
    iget-wide v2, p0, Le0/H2;->u:J

    .line 22
    .line 23
    iget-boolean v4, p0, Le0/H2;->v:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Le0/I2;->b(JJZLp0/c;Lh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1
.end method
