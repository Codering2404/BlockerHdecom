###### Class p8.C1974q (p8.q)
.class public final Lp8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lp8/q;

.field public static final b:Lp8/T;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/q;->a:Lp8/q;

    .line 7
    .line 8
    new-instance v0, Lp8/T;

    .line 9
    .line 10
    sget-object v1, Ln8/d;->g:Ln8/d;

    .line 11
    .line 12
    const-string v2, "kotlin.Double"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp8/T;-><init>(Ljava/lang/String;Ln8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp8/q;->b:Lp8/T;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lr8/p;->e(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lo8/b;->B()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lp8/q;->b:Lp8/T;

    .line 2
    .line 3
    return-object v0
.end method
