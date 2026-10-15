###### Class com.google.gson.internal.bind.ArrayTypeAdapter (com.google.gson.internal.bind.ArrayTypeAdapter)
.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/h;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/i;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/gson/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;Lcom/google/gson/h;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

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
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/h;

    .line 29
    .line 30
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/h;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-ge v2, p1, :cond_43

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_37

    .line 68
    :cond_43
    return-object v1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 7

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
    invoke-virtual {p1}, Lt7/b;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->b:Lcom/google/gson/h;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lt7/b;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.gson.internal.bind.ArrayTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.ArrayTypeAdapter$1)
.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 5

    .line 1
    iget-object p2, p2, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    instance-of v1, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    check-cast p2, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    new-instance v0, Ls7/a;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/gson/internal/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/a;Lcom/google/gson/h;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
