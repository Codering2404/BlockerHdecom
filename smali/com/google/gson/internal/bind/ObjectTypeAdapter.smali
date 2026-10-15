###### Class com.google.gson.internal.bind.ObjectTypeAdapter (com.google.gson.internal.bind.ObjectTypeAdapter)
.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/i;


# instance fields
.field public final a:Lcom/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 5

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
    move-result v0

    .line 9
    if-eqz v0, :cond_5a

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3c

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_37

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2e

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_25

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-virtual {p1}, Lt7/a;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lt7/a;->M()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/gson/internal/m;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lt7/a;->f()V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_56

    .line 74
    .line 75
    invoke-virtual {p1}, Lt7/a;->V()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lt7/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    invoke-virtual {p1}, Lt7/a;->v()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lt7/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls7/a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Lt7/b;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lt7/b;->v()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class com.google.gson.internal.bind.ObjectTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.ObjectTypeAdapter$1)
.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 4

    .line 1
    iget-object p2, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_c

    .line 6
    .line 7
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
