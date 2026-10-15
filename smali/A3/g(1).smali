###### Class a3.AbstractC0661g (a3.g)
.class public abstract La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/c;


# instance fields
.field public final s:Li3/a;

.field public final t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(Li3/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/g;->s:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/g;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lh3/c;->E(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    return v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La3/g;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
