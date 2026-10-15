###### Class T0.C0500r0 (T0.r0)
.class public final LT0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final synthetic s:Lq0/g;

.field public final t:LT0/s0;


# direct methods
.method public constructor <init>(Lq0/g;LT0/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/r0;->s:Lq0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/r0;->t:LT0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LT0/r0;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/g;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/r0;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/g;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LT0/r0;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;LO7/a;)Lq0/e;
    .registers 4

    .line 1
    iget-object v0, p0, LT0/r0;->s:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/g;->f(Ljava/lang/String;LO7/a;)Lq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
