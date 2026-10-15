###### Class i1.C1602d (i1.d)
.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/l;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/datepicker/l;->d(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Li1/d;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, Li1/d;

    .line 2
    .line 3
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP7/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
