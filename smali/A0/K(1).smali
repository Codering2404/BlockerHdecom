###### Class A0.K (A0.K)
.class public final LA0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/O;


# virtual methods
.method public final a(JLp1/m;Lp1/c;)LA0/H;
    .registers 7

    .line 1
    new-instance p3, LA0/F;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->c(JJ)Lz0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, LA0/F;-><init>(Lz0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
