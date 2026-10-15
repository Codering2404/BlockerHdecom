###### Class q2.C1996a (q2.a)
.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;


# instance fields
.field public s:LO7/c;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/a;->s:LO7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lp2/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq2/a;->s:LO7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
