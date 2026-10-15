###### Class e8.C1307g (e8.g)
.class public final Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# instance fields
.field public final s:Le8/h;


# direct methods
.method public constructor <init>(Le8/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/g;->s:Le8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LP7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf8/b;->b:LS3/a;

    .line 7
    .line 8
    iput-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LM2/x;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, LM2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le8/g;->s:Le8/h;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LF7/a;->s:LF7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 28
    .line 29
    return-object p1
.end method
