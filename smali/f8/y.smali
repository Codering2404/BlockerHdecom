###### Class f8.y (f8.y)
.class public final synthetic Lf8/y;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final A:Lf8/y;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lf8/y;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Le8/i;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lf8/y;->A:Lf8/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p3, LE7/c;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
