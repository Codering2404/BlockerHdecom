###### Class e0.C1221q1 (e0.q1)
.class public final Le0/q1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:LQ0/d0;

.field public final synthetic u:LQ0/d0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LQ0/d0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LQ0/d0;LQ0/d0;IILQ0/d0;IIII)V
    .registers 10

    .line 1
    iput-object p1, p0, Le0/q1;->t:LQ0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/q1;->u:LQ0/d0;

    .line 4
    .line 5
    iput p3, p0, Le0/q1;->v:I

    .line 6
    .line 7
    iput p4, p0, Le0/q1;->w:I

    .line 8
    .line 9
    iput-object p5, p0, Le0/q1;->x:LQ0/d0;

    .line 10
    .line 11
    iput p6, p0, Le0/q1;->y:I

    .line 12
    .line 13
    iput p7, p0, Le0/q1;->z:I

    .line 14
    .line 15
    iput p8, p0, Le0/q1;->A:I

    .line 16
    .line 17
    iput p9, p0, Le0/q1;->B:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/q1;->t:LQ0/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget v1, v0, LQ0/d0;->s:I

    .line 8
    .line 9
    iget v2, p0, Le0/q1;->A:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, LQ0/d0;->t:I

    .line 15
    .line 16
    iget v3, p0, Le0/q1;->B:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Le0/q1;->u:LQ0/d0;

    .line 25
    .line 26
    iget v1, p0, Le0/q1;->v:I

    .line 27
    .line 28
    iget v2, p0, Le0/q1;->w:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le0/q1;->x:LQ0/d0;

    .line 34
    .line 35
    iget v1, p0, Le0/q1;->y:I

    .line 36
    .line 37
    iget v2, p0, Le0/q1;->z:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1
.end method
