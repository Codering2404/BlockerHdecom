###### Class F5.J1 (F5.J1)
.class public abstract LF5/J1;
.super LA2/n;
.source "SourceFile"


# instance fields
.field public final t:LF5/S1;


# direct methods
.method public constructor <init>(LF5/S1;)V
    .registers 3

    .line 1
    iget-object v0, p1, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA2/n;-><init>(LF5/u0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF5/J1;->t:LF5/S1;

    .line 7
    .line 8
    return-void
.end method
