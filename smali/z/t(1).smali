###### Class z.AbstractC2451t (z.t)
.class public abstract synthetic Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIJ)I
    .registers 4

    .line 1
    invoke-static {p2, p3}, LA7/w;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static b(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, LA0/u;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(LA3/m;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA3/m;->D()LA0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LA0/s;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LA3/m;->c0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
