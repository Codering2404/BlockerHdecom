###### Class F5.RunnableC0195i1 (F5.i1)
.class public final LF5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LF5/h1;

.field public final synthetic t:LF5/h1;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:LF5/l1;


# direct methods
.method public constructor <init>(LF5/l1;LF5/h1;LF5/h1;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF5/i1;->s:LF5/h1;

    .line 5
    .line 6
    iput-object p3, p0, LF5/i1;->t:LF5/h1;

    .line 7
    .line 8
    iput-wide p4, p0, LF5/i1;->u:J

    .line 9
    .line 10
    iput-boolean p6, p0, LF5/i1;->v:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF5/i1;->w:LF5/l1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v1, p0, LF5/i1;->s:LF5/h1;

    .line 2
    .line 3
    iget-wide v3, p0, LF5/i1;->u:J

    .line 4
    .line 5
    iget-boolean v5, p0, LF5/i1;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, LF5/i1;->w:LF5/l1;

    .line 8
    .line 9
    iget-object v2, p0, LF5/i1;->t:LF5/h1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, LF5/l1;->F(LF5/h1;LF5/h1;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
