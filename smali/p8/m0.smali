###### Class p8.m0 (p8.m0)
.class public final Lp8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final b:Lp8/m0;


# instance fields
.field public final synthetic a:Lp8/L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp8/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp8/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/m0;->b:Lp8/m0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp8/L;

    .line 5
    .line 6
    invoke-direct {v0}, Lp8/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/m0;->a:Lp8/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, LA7/B;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/m0;->a:Lp8/L;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lp8/L;->a(Lr8/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/m0;->a:Lp8/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/L;->c(Lo8/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/m0;->a:Lp8/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/L;->d()Ln8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
