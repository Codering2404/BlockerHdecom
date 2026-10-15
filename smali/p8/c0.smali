###### Class p8.c0 (p8.c0)
.class public final Lp8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lp8/c0;

.field public static final b:Lp8/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp8/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/c0;->a:Lp8/c0;

    .line 7
    .line 8
    sget-object v0, Lp8/i;->a:Lp8/i;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp8/M;->a(Ljava/lang/String;Ll8/a;)Lp8/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp8/c0;->b:Lp8/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, LA7/r;

    .line 2
    .line 3
    iget-byte p2, p2, LA7/r;->s:B

    .line 4
    .line 5
    sget-object v0, Lp8/c0;->b:Lp8/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr8/p;->h(Ln8/f;)Lr8/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lr8/p;->c(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lp8/c0;->b:Lp8/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo8/b;->k(Ln8/f;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo8/b;->t()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, LA7/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LA7/r;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lp8/c0;->b:Lp8/x;

    .line 2
    .line 3
    return-object v0
.end method
