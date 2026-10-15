###### Class p8.C1970m (p8.m)
.class public final Lp8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lp8/m;

.field public static final b:Lp8/T;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/m;->a:Lp8/m;

    .line 7
    .line 8
    new-instance v0, Lp8/T;

    .line 9
    .line 10
    sget-object v1, Ln8/d;->f:Ln8/d;

    .line 11
    .line 12
    const-string v2, "kotlin.Char"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp8/T;-><init>(Ljava/lang/String;Ln8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp8/m;->b:Lp8/T;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lr8/p;->d(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Lo8/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    sget-object v0, Lp8/m;->b:Lp8/T;

    .line 2
    .line 3
    return-object v0
.end method
