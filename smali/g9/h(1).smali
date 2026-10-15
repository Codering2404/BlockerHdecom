###### Class g9.C1480h (g9.h)
.class public final Lg9/h;
.super Lg9/d;
.source "SourceFile"


# static fields
.field public static final a:Lg9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/h;->a:Lg9/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg9/e;
    .registers 5

    .line 1
    invoke-static {p1}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/w;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p2, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p2, :cond_3f

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lg9/N;

    .line 29
    .line 30
    if-eq v0, v1, :cond_26

    .line 31
    .line 32
    new-instance p2, Lcom/google/gson/internal/e;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, v0, p1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lb6/c;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p2, v0, p1}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
