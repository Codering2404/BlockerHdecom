###### Class e0.C1232t1 (e0.t1)
.class public final Le0/t1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Le0/v1;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:LC/k;

.field public final synthetic x:Lt0/p;

.field public final synthetic y:Le0/P2;

.field public final synthetic z:LA0/O;


# direct methods
.method public constructor <init>(Le0/v1;ZZLC/k;Lt0/p;Le0/P2;LA0/O;FFII)V
    .registers 12

    .line 1
    iput-object p1, p0, Le0/t1;->t:Le0/v1;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/t1;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/t1;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/t1;->w:LC/k;

    .line 8
    .line 9
    iput-object p5, p0, Le0/t1;->x:Lt0/p;

    .line 10
    .line 11
    iput-object p6, p0, Le0/t1;->y:Le0/P2;

    .line 12
    .line 13
    iput-object p7, p0, Le0/t1;->z:LA0/O;

    .line 14
    .line 15
    iput p8, p0, Le0/t1;->A:F

    .line 16
    .line 17
    iput p9, p0, Le0/t1;->B:F

    .line 18
    .line 19
    iput p10, p0, Le0/t1;->C:I

    .line 20
    .line 21
    iput p11, p0, Le0/t1;->D:I

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
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le0/t1;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v6, p0, Le0/t1;->z:LA0/O;

    .line 18
    .line 19
    iget v11, p0, Le0/t1;->D:I

    .line 20
    .line 21
    iget-object v0, p0, Le0/t1;->t:Le0/v1;

    .line 22
    .line 23
    iget-boolean v1, p0, Le0/t1;->u:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Le0/t1;->v:Z

    .line 26
    .line 27
    iget-object v3, p0, Le0/t1;->w:LC/k;

    .line 28
    .line 29
    iget-object v4, p0, Le0/t1;->x:Lt0/p;

    .line 30
    .line 31
    iget-object v5, p0, Le0/t1;->y:Le0/P2;

    .line 32
    .line 33
    iget v7, p0, Le0/t1;->A:F

    .line 34
    .line 35
    iget v8, p0, Le0/t1;->B:F

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Le0/v1;->a(ZZLC/k;Lt0/p;Le0/P2;LA0/O;FFLh0/s;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    return-object p1
.end method
