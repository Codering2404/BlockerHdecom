###### Class G3.i (G3.i)
.class public final LG3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG8/u;

.field public final b:LG3/f;


# direct methods
.method public constructor <init>(JLG8/u;LG8/y;Li8/d;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG3/i;->a:LG8/u;

    .line 5
    .line 6
    new-instance v6, LG3/f;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LG3/f;-><init>(JLG8/u;LG8/y;Li8/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LG3/i;->b:LG3/f;

    .line 17
    .line 18
    return-void
.end method
