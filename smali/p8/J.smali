###### Class p8.J (p8.J)
.class public final Lp8/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lp8/J;

.field public static final b:Lp8/I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp8/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/J;->a:Lp8/J;

    .line 7
    .line 8
    sget-object v0, Lp8/I;->a:Lp8/I;

    .line 9
    .line 10
    sput-object v0, Lp8/J;->b:Lp8/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "value"

    .line 4
    .line 5
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll8/d;

    .line 9
    .line 10
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ll8/d;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lp8/J;->b:Lp8/I;

    .line 2
    .line 3
    return-object v0
.end method
