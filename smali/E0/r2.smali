###### Class e0.C1225r2 (e0.r2)
.class public final Le0/r2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:LQ0/d0;

.field public final synthetic u:I

.field public final synthetic v:LQ0/d0;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:LQ0/d0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LQ0/d0;ILQ0/d0;IILQ0/d0;II)V
    .registers 9

    .line 1
    iput-object p1, p0, Le0/r2;->t:LQ0/d0;

    .line 2
    .line 3
    iput p2, p0, Le0/r2;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/r2;->v:LQ0/d0;

    .line 6
    .line 7
    iput p4, p0, Le0/r2;->w:I

    .line 8
    .line 9
    iput p5, p0, Le0/r2;->x:I

    .line 10
    .line 11
    iput-object p6, p0, Le0/r2;->y:LQ0/d0;

    .line 12
    .line 13
    iput p7, p0, Le0/r2;->z:I

    .line 14
    .line 15
    iput p8, p0, Le0/r2;->A:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/r2;->t:LQ0/d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Le0/r2;->u:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/r2;->v:LQ0/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget v1, p0, Le0/r2;->x:I

    .line 16
    .line 17
    iget v2, p0, Le0/r2;->w:I

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Le0/r2;->y:LQ0/d0;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget v1, p0, Le0/r2;->A:I

    .line 27
    .line 28
    iget v2, p0, Le0/r2;->z:I

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 34
    .line 35
    return-object p1
.end method
