###### Class d5.r (d5.r)
.class public final Ld5/r;
.super Ld5/s;
.source "SourceFile"


# instance fields
.field public final e:Ld5/k;


# direct methods
.method public synthetic constructor <init>(Ld5/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Ld5/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld5/r;->e:Ld5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/r;->e:Ld5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/k;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
