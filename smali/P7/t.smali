###### Class P7.t (P7.t)
.class public final LP7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public s:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LP7/t;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
