###### Class e0.G2 (e0.G2)
.class public final Le0/G2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lp0/c;

.field public final synthetic B:I

.field public final synthetic t:Z

.field public final synthetic u:LO7/a;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:LC/l;


# direct methods
.method public constructor <init>(ZLO7/a;Lt0/p;ZJJLC/l;Lp0/c;I)V
    .registers 12

    .line 1
    iput-boolean p1, p0, Le0/G2;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/G2;->u:LO7/a;

    .line 4
    .line 5
    iput-object p3, p0, Le0/G2;->v:Lt0/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/G2;->w:Z

    .line 8
    .line 9
    iput-wide p5, p0, Le0/G2;->x:J

    .line 10
    .line 11
    iput-wide p7, p0, Le0/G2;->y:J

    .line 12
    .line 13
    iput-object p9, p0, Le0/G2;->z:LC/l;

    .line 14
    .line 15
    iput-object p10, p0, Le0/G2;->A:Lp0/c;

    .line 16
    .line 17
    iput p11, p0, Le0/G2;->B:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    iget p1, p0, Le0/G2;->B:I

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
    iget-object v9, p0, Le0/G2;->A:Lp0/c;

    .line 18
    .line 19
    iget-wide v4, p0, Le0/G2;->x:J

    .line 20
    .line 21
    iget-wide v6, p0, Le0/G2;->y:J

    .line 22
    .line 23
    iget-boolean v0, p0, Le0/G2;->t:Z

    .line 24
    .line 25
    iget-object v1, p0, Le0/G2;->u:LO7/a;

    .line 26
    .line 27
    iget-object v2, p0, Le0/G2;->v:Lt0/p;

    .line 28
    .line 29
    iget-boolean v3, p0, Le0/G2;->w:Z

    .line 30
    .line 31
    iget-object v8, p0, Le0/G2;->z:LC/l;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Le0/I2;->a(ZLO7/a;Lt0/p;ZJJLC/l;Lp0/c;Lh0/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1
.end method
