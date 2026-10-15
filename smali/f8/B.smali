###### Class f8.C1380B (f8.B)
.class public final Lf8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/c;
.implements LG7/d;


# instance fields
.field public final s:LE7/c;

.field public final t:LE7/h;


# direct methods
.method public constructor <init>(LE7/c;LE7/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/B;->s:LE7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/B;->t:LE7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LG7/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/B;->s:LE7/c;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LG7/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/B;->t:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/B;->s:LE7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/c;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
