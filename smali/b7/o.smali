###### Class B7.o (B7.o)
.class public abstract LB7/o;
.super LB7/n;
.source "SourceFile"


# direct methods
.method public static f0(Ljava/lang/Iterable;I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_f
    return p1
.end method
