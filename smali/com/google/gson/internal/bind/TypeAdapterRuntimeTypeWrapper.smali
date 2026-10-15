###### Class com.google.gson.internal.bind.TypeAdapterRuntimeTypeWrapper (com.google.gson.internal.bind.TypeAdapterRuntimeTypeWrapper)
.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/a;

.field public final b:Lcom/google/gson/h;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/a;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/h;

    .line 24
    .line 25
    if-eq v1, v0, :cond_30

    .line 26
    .line 27
    new-instance v0, Ls7/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    instance-of v1, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move-object v2, v0

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
