###### Class com.google.crypto.tink.internal.b (com.google.crypto.tink.internal.b)
.class public abstract Lcom/google/crypto/tink/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ne v2, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2d

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2c

    .line 28
    .line 29
    if-eq v4, v0, :cond_2c

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    :cond_2d
    move v2, v4

    .line 47
    goto :goto_6
.end method
