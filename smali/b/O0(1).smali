###### Class B.O0 (B.O0)
.class public final LB/O0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LB/Q0;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(LB/Q0;FFLE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/O0;->x:LB/Q0;

    .line 2
    .line 3
    iput p2, p0, LB/O0;->y:F

    .line 4
    .line 5
    iput p3, p0, LB/O0;->z:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, LB/O0;

    .line 2
    .line 3
    iget v0, p0, LB/O0;->y:F

    .line 4
    .line 5
    iget v1, p0, LB/O0;->z:F

    .line 6
    .line 7
    iget-object v2, p0, LB/O0;->x:LB/Q0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB/O0;-><init>(LB/Q0;FFLE7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/O0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/O0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/O0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/O0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB/O0;->x:LB/Q0;

    .line 26
    .line 27
    iget-object p1, p1, LB/Q0;->W:LB/Y0;

    .line 28
    .line 29
    iget v1, p0, LB/O0;->y:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v3, v1

    .line 36
    iget v1, p0, LB/O0;->z:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v5, v1

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shl-long/2addr v3, v1

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    iput v2, p0, LB/O0;->w:I

    .line 54
    .line 55
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(LB/Y0;JLG7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object p1
.end method
