###### Class W1.C0561f (W1.f)
.class public final LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/e;


# direct methods
.method public constructor <init>(LW1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/f;->a:LW1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/f;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
