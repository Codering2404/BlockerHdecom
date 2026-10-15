###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


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
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->s:La1/j;

    .line 5
    .line 6
    return-void
.end method

.method public static b(La1/j;Lcom/google/gson/a;Ls7/a;Lq7/a;)Lcom/google/gson/h;
    .registers 6

    .line 1
    invoke-interface {p3}, Lq7/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La1/j;->k(Ls7/a;)Lcom/google/gson/internal/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/n;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/google/gson/h;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast p0, Lcom/google/gson/h;

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    instance-of v0, p0, Lcom/google/gson/i;

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    check-cast p0, Lcom/google/gson/i;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/gson/i;->a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    if-eqz p0, :cond_2e

    .line 36
    .line 37
    invoke-interface {p3}, Lq7/a;->nullSafe()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 5

    .line 1
    const-class v0, Lq7/a;

    .line 2
    .line 3
    iget-object v1, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq7/a;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->s:La1/j;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(La1/j;Lcom/google/gson/a;Ls7/a;Lq7/a;)Lcom/google/gson/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
