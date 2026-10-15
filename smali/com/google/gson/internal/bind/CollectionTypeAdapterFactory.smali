###### Class com.google.gson.internal.bind.CollectionTypeAdapterFactory (com.google.gson.internal.bind.CollectionTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final s:La1/j;


# direct methods
.method public constructor <init>(La1/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->s:La1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 8

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v2, p2, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v4

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lcom/google/gson/internal/d;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/google/gson/internal/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0, v3}, Lcom/google/gson/internal/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    :cond_3b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-class v0, Ljava/lang/Object;

    .line 74
    .line 75
    :goto_4a
    new-instance v1, Ls7/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->s:La1/j;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, La1/j;->k(Ls7/a;)Lcom/google/gson/internal/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/a;Ljava/lang/reflect/Type;Lcom/google/gson/h;Lcom/google/gson/internal/n;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

###### Class com.google.gson.internal.bind.CollectionTypeAdapterFactory.Adapter (com.google.gson.internal.bind.CollectionTypeAdapterFactory$Adapter)
.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/h;

.field public final b:Lcom/google/gson/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/a;Ljava/lang/reflect/Type;Lcom/google/gson/h;Lcom/google/gson/internal/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/h;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

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
    goto :goto_30

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/internal/n;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/gson/internal/n;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/h;

    .line 32
    .line 33
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/h;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_30
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    invoke-virtual {p1}, Lt7/b;->f()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/h;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lt7/b;->t()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
