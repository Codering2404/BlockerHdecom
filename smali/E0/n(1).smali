###### Class e0.C1207n (e0.n)
.class public final Le0/n;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Le0/o;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:LA0/O;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Le0/o;Lt0/p;FFLA0/O;JI)V
    .registers 9

    .line 1
    iput-object p1, p0, Le0/n;->t:Le0/o;

    .line 2
    .line 3
    iput-object p2, p0, Le0/n;->u:Lt0/p;

    .line 4
    .line 5
    iput p3, p0, Le0/n;->v:F

    .line 6
    .line 7
    iput p4, p0, Le0/n;->w:F

    .line 8
    .line 9
    iput-object p5, p0, Le0/n;->x:LA0/O;

    .line 10
    .line 11
    iput-wide p6, p0, Le0/n;->y:J

    .line 12
    .line 13
    iput p8, p0, Le0/n;->z:I

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
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/n;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v2, p0, Le0/n;->v:F

    .line 18
    .line 19
    iget v3, p0, Le0/n;->w:F

    .line 20
    .line 21
    iget-object v0, p0, Le0/n;->t:Le0/o;

    .line 22
    .line 23
    iget-object v1, p0, Le0/n;->u:Lt0/p;

    .line 24
    .line 25
    iget-object v4, p0, Le0/n;->x:LA0/O;

    .line 26
    .line 27
    iget-wide v5, p0, Le0/n;->y:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Le0/o;->a(Lt0/p;FFLA0/O;JLh0/s;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1
.end method
