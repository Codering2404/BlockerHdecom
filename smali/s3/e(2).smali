###### Class S3.e (S3.e)
.class public final LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA3/e;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LS3/j;

    .line 7
    .line 8
    iput-object v0, p0, LS3/e;->a:LS3/j;

    .line 9
    .line 10
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LS3/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LS3/j;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->a:LS3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
