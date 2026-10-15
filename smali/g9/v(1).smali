###### Class g9.C1493v (g9.v)
.class public final Lg9/v;
.super Lg9/i;
.source "SourceFile"


# static fields
.field public static final a:Lg9/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg9/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/v;->a:Lg9/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LB6/w;)Lg9/j;
    .registers 6

    .line 1
    invoke-static {p1}, Lg9/V;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/w;->C()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lg9/V;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1, p2}, LB6/w;->O(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg9/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lb6/c;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p2, p3, p1}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
