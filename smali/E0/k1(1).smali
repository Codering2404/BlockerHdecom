###### Class e0.C1197k1 (e0.k1)
.class public final Le0/k1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lt0/p;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:LE/v0;

.field public final synthetic y:Lp0/c;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lt0/p;JJFLE/v0;Lp0/c;I)V
    .registers 10

    .line 1
    iput-object p1, p0, Le0/k1;->t:Lt0/p;

    .line 2
    .line 3
    iput-wide p2, p0, Le0/k1;->u:J

    .line 4
    .line 5
    iput-wide p4, p0, Le0/k1;->v:J

    .line 6
    .line 7
    iput p6, p0, Le0/k1;->w:F

    .line 8
    .line 9
    iput-object p7, p0, Le0/k1;->x:LE/v0;

    .line 10
    .line 11
    iput-object p8, p0, Le0/k1;->y:Lp0/c;

    .line 12
    .line 13
    iput p9, p0, Le0/k1;->z:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/k1;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, Le0/k1;->y:Lp0/c;

    .line 18
    .line 19
    iget-wide v3, p0, Le0/k1;->v:J

    .line 20
    .line 21
    iget v5, p0, Le0/k1;->w:F

    .line 22
    .line 23
    iget-object v0, p0, Le0/k1;->t:Lt0/p;

    .line 24
    .line 25
    iget-wide v1, p0, Le0/k1;->u:J

    .line 26
    .line 27
    iget-object v6, p0, Le0/k1;->x:LE/v0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Le0/s1;->a(Lt0/p;JJFLE/v0;Lp0/c;Lh0/s;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1
.end method
