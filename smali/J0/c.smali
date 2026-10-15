###### Class J0.c (J0.c)
.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# instance fields
.field public final a:Lh0/j0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LJ0/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LJ0/c;->a:Lh0/j0;

    .line 14
    .line 15
    return-void
.end method
