###### Class D6.b (D6.b)
.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/s;)V
    .registers 5

    .line 1
    new-instance v0, LG6/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LF5/D;

    const/4 v2, 0x3

    .line 4
    invoke-direct {v1, v2}, LF5/D;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LD6/b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD6/b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LD6/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LD6/a;

    invoke-direct {v0, p0}, LD6/a;-><init>(LD6/b;)V

    invoke-virtual {p1, v0}, LB6/s;->a(Lb7/a;)V

    return-void
.end method

.method public constructor <init>(Lv2/h;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LD6/b;->a:Ljava/lang/Object;

    return-void
.end method
