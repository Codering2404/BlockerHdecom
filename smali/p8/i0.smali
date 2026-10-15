###### Class p8.i0 (p8.i0)
.class public final Lp8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lp8/i0;

.field public static final b:Lp8/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp8/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/i0;->a:Lp8/i0;

    .line 7
    .line 8
    sget-object v0, Lp8/H;->a:Lp8/H;

    .line 9
    .line 10
    const-string v1, "kotlin.ULong"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp8/M;->a(Ljava/lang/String;Ll8/a;)Lp8/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp8/i0;->b:Lp8/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, LA7/w;

    .line 2
    .line 3
    iget-wide v0, p2, LA7/w;->s:J

    .line 4
    .line 5
    sget-object p2, Lp8/i0;->b:Lp8/x;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lr8/p;->h(Ln8/f;)Lr8/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Lr8/p;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lp8/i0;->b:Lp8/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo8/b;->k(Ln8/f;)Lo8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo8/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, LA7/w;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LA7/w;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lp8/i0;->b:Lp8/x;

    .line 2
    .line 3
    return-object v0
.end method
