###### Class g9.C1485m (g9.m)
.class public final Lg9/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final transient t:Lg9/N;


# direct methods
.method public constructor <init>(Lg9/N;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lg9/N;->a:Lt8/z;

    .line 9
    .line 10
    iget v2, v1, Lt8/z;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lt8/z;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lg9/m;->s:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lg9/m;->t:Lg9/N;

    .line 35
    .line 36
    return-void
.end method
