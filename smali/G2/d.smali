###### Class G2.d (G2.d)
.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final a:[LG2/f;


# direct methods
.method public varargs constructor <init>([LG2/f;)V
    .registers 3

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG2/d;->a:[LG2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic b(LP7/e;LG2/e;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LS0/z;->a(Landroidx/lifecycle/j0;LP7/e;LG2/e;)Landroidx/lifecycle/h0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;
    .registers 9

    .line 1
    invoke-static {p1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LG2/d;->a:[LG2/f;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LG2/f;

    .line 13
    .line 14
    const-string v1, "initializers"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-ge v2, v1, :cond_25

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    iget-object v5, v4, LG2/f;->a:LP7/e;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v4, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_33

    .line 40
    .line 41
    iget-object v0, v4, LG2/f;->b:LO7/c;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    invoke-interface {v0, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Landroidx/lifecycle/h0;

    .line 51
    .line 52
    :cond_33
    if-eqz v3, :cond_36

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "No initializer set for given class "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LP7/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
