###### Class Q0.C (Q0.C)
.class public final LQ0/C;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LO7/f;


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 7

    .line 1
    iget-object v0, p0, LQ0/C;->G:LO7/f;

    .line 2
    .line 3
    new-instance v1, Lp1/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lp1/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ0/S;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/C;->G:LO7/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
