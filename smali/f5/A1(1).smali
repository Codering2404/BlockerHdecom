###### Class F5.A1 (F5.A1)
.class public final LF5/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:J

.field public final t:J

.field public final synthetic u:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF5/A1;->u:LA3/e;

    .line 8
    .line 9
    iput-wide p2, p0, LF5/A1;->s:J

    .line 10
    .line 11
    iput-wide p4, p0, LF5/A1;->t:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/A1;->u:LA3/e;

    .line 2
    .line 3
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/D1;

    .line 6
    .line 7
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF5/u0;

    .line 10
    .line 11
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 12
    .line 13
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LA2/q;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
