###### Class h9.a (h9.a)
.class public final Lh9/a;
.super Lg9/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/a;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lg9/j;
    .registers 4

    .line 1
    new-instance v0, Ls7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh9/a;->a:Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lh9/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lh9/b;-><init>(Lcom/google/gson/a;Lcom/google/gson/h;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LB6/w;)Lg9/j;
    .registers 5

    .line 1
    new-instance p2, Ls7/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh9/a;->a:Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lb6/c;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p3, v0, p1, p2}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
