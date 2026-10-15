###### Class E.c0 (E.c0)
.class public final LE/c0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/t0;


# instance fields
.field public G:F

.field public H:Z


# virtual methods
.method public final K(Lp1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, LE/k0;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, LE/k0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    new-instance p2, LE/k0;

    .line 12
    .line 13
    invoke-direct {p2}, LE/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p1, p0, LE/c0;->G:F

    .line 17
    .line 18
    iput p1, p2, LE/k0;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, LE/c0;->H:Z

    .line 21
    .line 22
    iput-boolean p1, p2, LE/k0;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
