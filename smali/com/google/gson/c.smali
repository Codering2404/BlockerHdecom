###### Class com.google.gson.c (com.google.gson.c)
.class public abstract Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt7/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt7/b;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lt7/b;->w:Z

    .line 13
    .line 14
    sget-object v2, Lcom/google/gson/internal/bind/c;->z:Lcom/google/gson/h;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
