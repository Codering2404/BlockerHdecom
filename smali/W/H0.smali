###### Class W.H0 (W.H0)
.class public final LW/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/q;


# instance fields
.field public final synthetic s:LW/G0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LW/G0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/H0;->s:LW/G0;

    .line 5
    .line 6
    iput-boolean p2, p0, LW/H0;->t:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, LW/H0;->s:LW/G0;

    .line 2
    .line 3
    iget-boolean v1, p0, LW/H0;->t:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW/G0;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
