###### Class e8.K (e8.K)
.class public final Le8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/M;
.implements Le8/h;
.implements Lf8/u;


# instance fields
.field public final synthetic s:Le8/I;


# direct methods
.method public constructor <init>(Le8/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/K;->s:Le8/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le8/K;->s:Le8/I;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE7/h;ILd8/a;)Le8/h;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Le8/Q;->n(Le8/M;LE7/h;ILd8/a;)Le8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
