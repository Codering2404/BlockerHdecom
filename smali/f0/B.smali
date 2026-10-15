###### Class f0.C1328B (f0.B)
.class public final Lf0/B;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lh0/a0;


# direct methods
.method public constructor <init>(FLh0/a0;)V
    .registers 3

    .line 1
    iput p1, p0, Lf0/B;->t:F

    .line 2
    .line 3
    iput-object p2, p0, Lf0/B;->u:Lh0/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lz0/e;

    .line 2
    .line 3
    iget-wide v0, p1, Lz0/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lf0/B;->t:F

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-static {v0, v1}, Lz0/e;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    iget-object v1, p0, Lf0/B;->u:Lh0/a0;

    .line 18
    .line 19
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz0/e;

    .line 24
    .line 25
    iget-wide v2, v2, Lz0/e;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lz0/e;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v2, p1

    .line 32
    .line 33
    if-nez v2, :cond_33

    .line 34
    .line 35
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz0/e;

    .line 40
    .line 41
    iget-wide v2, v2, Lz0/e;->a:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lz0/e;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v0

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-static {p1, v0}, Ln5/a;->c(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Lz0/e;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lz0/e;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method
