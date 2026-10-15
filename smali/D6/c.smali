###### Class D6.c (D6.c)
.class public final LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH6/r;


# direct methods
.method public constructor <init>(LH6/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6/c;->a:LH6/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD6/c;->a:LH6/r;

    .line 6
    .line 7
    iget-object v2, v1, LH6/r;->o:LI6/d;

    .line 8
    .line 9
    iget-object v2, v2, LI6/d;->a:LI6/c;

    .line 10
    .line 11
    new-instance v3, LA2/f;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v3, v1, p1, v0, v4}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, LD6/c;->a:LH6/r;

    .line 2
    .line 3
    iget-object v1, v0, LH6/r;->o:LI6/d;

    .line 4
    .line 5
    iget-object v1, v1, LI6/d;->a:LI6/c;

    .line 6
    .line 7
    new-instance v2, LA2/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 14
    .line 15
    .line 16
    return-void
.end method
