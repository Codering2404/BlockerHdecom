###### Class S0.E (S0.E)
.class public final LS0/E;
.super LS0/G;
.source "SourceFile"


# virtual methods
.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Undefined measure and it is required"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
