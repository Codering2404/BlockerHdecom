###### Class L.P0 (L.P0)
.class public final LL/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/O;


# instance fields
.field public final synthetic a:LA0/j;


# direct methods
.method public constructor <init>(LA0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/P0;->a:LA0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLp1/m;Lp1/c;)LA0/H;
    .registers 5

    .line 1
    new-instance p1, LA0/E;

    .line 2
    .line 3
    iget-object p2, p0, LL/P0;->a:LA0/j;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LA0/E;-><init>(LA0/j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
