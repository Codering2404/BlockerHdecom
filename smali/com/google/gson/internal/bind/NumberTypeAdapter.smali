###### Class com.google.gson.internal.bind.NumberTypeAdapter (com.google.gson.internal.bind.NumberTypeAdapter)
.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le0/g2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_3c

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_3c

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_46

    .line 24
    :cond_17
    new-instance v1, Lcom/google/gson/d;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expecting number, got: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; at path "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/gson/internal/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_46
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.NumberTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.NumberTypeAdapter$1)
.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# instance fields
.field public final synthetic s:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->s:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 3

    .line 1
    const-class p1, Ljava/lang/Number;

    .line 2
    .line 3
    iget-object p2, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p2, p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->s:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method
